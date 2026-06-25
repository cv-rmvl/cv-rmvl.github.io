document.addEventListener("DOMContentLoaded", () => {
  const versions = [
    ["2.5.0-dev", "/docs/2.x"],
    ["2.4.0", "/docs/2.4.0"],
    ["2.3.0", "/docs/2.3.0"],
    ["2.2.0", "/docs/2.2.0"],
    ["2.1.1", "/docs/2.1.1"],
    ["2.1.0", "/docs/2.1.0"],
    ["2.0.0", "/docs/2.0.0"],
    ["1.5.0-dev", "/docs/1.x"],
    ["1.5.2", "/docs/1.5.2"],
    ["1.5.1", "/docs/1.5.1"],
    ["1.5.0", "/docs/1.5.0"],
    ["1.4.0", "/docs/1.4.0"],
    ["1.3.0", "/docs/1.3.0"],
    ["1.2.1", "/docs/1.2.1"],
    ["1.2.0", "/docs/1.2.0"],
    ["1.1.1", "/docs/1.1.1"],
    ["1.1.0", "/docs/1.1.0"],
    ["1.0.0", "/docs/1.0.0"]
  ];

  const projectNumber = document.getElementById("projectnumber");
  if (!projectNumber) {
    return;
  }

  injectVersionPickerStyle();

  const currentVersion = projectNumber.textContent.trim() || versions[0][0];
  const wrapper = document.createElement("span");
  wrapper.className = "rmvl-version-picker";

  const select = document.createElement("select");
  const info = "选择 RMVL 文档版本";
  select.setAttribute("aria-label", info);
  select.setAttribute("title", info);

  for (const [version] of versions) {
    const option = document.createElement("option");
    option.value = version;
    option.textContent = version;
    option.selected = currentVersion === version;
    select.appendChild(option);
  }

  wrapper.appendChild(select);
  projectNumber.textContent = "";
  projectNumber.appendChild(wrapper);

  select.addEventListener("change", () => {
    const selectedVersion = select.value;
    const target = versions.find(([version]) => version === selectedVersion);
    if (!target) {
      return;
    }

    const targetPath = target[1];
    const url = new URL(window.location.href);
    const newPathname = url.pathname.replace(/^\/docs\/[^/]+/, targetPath);

    if (newPathname !== url.pathname) {
      url.pathname = newPathname;
    } else {
      url.pathname = targetPath + "/";
    }

    window.location.href = url.toString();
  });
});

function injectVersionPickerStyle() {
  if (document.getElementById("rmvl-version-picker-style")) {
    return;
  }

  const style = document.createElement("style");
  style.id = "rmvl-version-picker-style";
  style.textContent = `
    #projectnumber {
      display: inline-flex;
      margin-left: 0.45em;
      vertical-align: middle;
    }

    .rmvl-version-picker {
      position: relative;
      display: inline-flex;
      align-items: center;
      height: 24px;
      min-width: 100px;
      border: 1px solid var(--separator-color);
      border-radius: var(--border-radius-medium);
      background: var(--page-background-color);
      color: var(--page-foreground-color);
    }

    .rmvl-version-picker::after {
      content: "";
      position: absolute;
      right: 11px;
      width: 7.5px;
      height: 12px;
      background: currentColor;
      mask: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" height="12" width="7.5" viewBox="0 0 320 512"><path d="M140.3 376.8c12.6 10.2 31.1 9.5 42.8-2.2l128-128c9.2-9.2 11.9-22.9 6.9-34.9S301.4 192 288.5 192l-256 0c-12.9 0-24.6 7.8-29.6 19.8S.7 237.5 9.9 246.6l128 128 2.4 2.2z"/></svg>') center / contain no-repeat;
      -webkit-mask: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" height="12" width="7.5" viewBox="0 0 320 512"><path d="M140.3 376.8c12.6 10.2 31.1 9.5 42.8-2.2l128-128c9.2-9.2 11.9-22.9 6.9-34.9S301.4 192 288.5 192l-256 0c-12.9 0-24.6 7.8-29.6 19.8S.7 237.5 9.9 246.6l128 128 2.4 2.2z"/></svg>') center / contain no-repeat;
      pointer-events: none;
    }

    .rmvl-version-picker:hover {
      border-color: var(--primary-light-color);
    }

    .rmvl-version-picker:focus-within {
      border-color: var(--primary-color);
      box-shadow: 0 0 0 1.5px #1280d432;
    }

    .rmvl-version-picker select {
      width: 100%;
      height: 100%;
      margin: 0;
      padding: 0 32px 0 11px;
      border: 0;
      outline: 0;
      appearance: none;
      -webkit-appearance: none;
      background: transparent;
      color: inherit;
      cursor: pointer;
      font: 500 13px/1 var(--font-family);
    }

    .rmvl-version-picker select::-ms-expand {
      display: none;
    }

    .rmvl-version-picker option {
      color: var(--page-foreground-color);
      background: var(--page-background-color);
    }
  `;

  document.head.appendChild(style);
}
