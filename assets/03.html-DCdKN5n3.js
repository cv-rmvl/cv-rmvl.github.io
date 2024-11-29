import{_ as a,c as n,a as e,o as i}from"./app-BaOOogID.js";const l={};function p(d,s){return i(),n("div",null,s[0]||(s[0]=[e(`<p>可以使用 <code>rmvl_generate_para</code> CMake 宏生成参数模块的 C/C++ 文件，例如原先的文件架构为</p><div class="language- line-numbers-mode has-collapsed collapsed" data-ext="" data-title="" style="--vp-collapsed-lines:15;"><button class="copy" title="复制代码" data-copied="已复制"></button><pre class="shiki shiki-themes vitesse-light vitesse-dark vp-code"><code><span class="line"><span>.</span></span>
<span class="line"><span>├── CMakeLists.txt</span></span>
<span class="line"><span>├── include</span></span>
<span class="line"><span>│   └── rmvl</span></span>
<span class="line"><span>│       ├── aa</span></span>
<span class="line"><span>│       │   ├── a1.hpp</span></span>
<span class="line"><span>│       │   └── a2.hpp</span></span>
<span class="line"><span>│       └── aa.hpp</span></span>
<span class="line"><span>├── param</span></span>
<span class="line"><span>│   └── a1.para</span></span>
<span class="line"><span>└── src</span></span>
<span class="line"><span>    ├── a1</span></span>
<span class="line"><span>    │   └── a1.cpp</span></span>
<span class="line"><span>    └── a2</span></span>
<span class="line"><span>        ├── a2_impl.cpp</span></span>
<span class="line"><span>        └── a2.cpp</span></span>
<span class="line"><span></span></span>
<span class="line"><span>7 directories, 8 files</span></span></code></pre><div class="line-numbers" aria-hidden="true" style="counter-reset:line-number 0;"><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div></div><div class="collapsed-lines"></div></div><p>其中 <code>a1.para</code> 是希望用于生成参数模块 C/C++ 文件的参数规范文件。</p><p>在 CMakeLists.txt 中添加模块（一般是 <code>add_library(aa XXX)</code> 或者 RMVL 中的 <code>rmvl_add_module(aa XXX)</code>）之前的位置写上</p><div class="language-cmake line-numbers-mode" data-ext="cmake" data-title="cmake"><button class="copy" title="复制代码" data-copied="已复制"></button><pre class="shiki shiki-themes vitesse-light vitesse-dark vp-code"><code><span class="line"><span style="--shiki-light:#393A34;--shiki-dark:#DBD7CAEE;">rmvl_generate_para(</span></span>
<span class="line"><span style="--shiki-light:#393A34;--shiki-dark:#DBD7CAEE;">  a1</span></span>
<span class="line"><span style="--shiki-light:#393A34;--shiki-dark:#DBD7CAEE;">  MODULE aa</span></span>
<span class="line"><span style="--shiki-light:#393A34;--shiki-dark:#DBD7CAEE;">)</span></span></code></pre><div class="line-numbers" aria-hidden="true" style="counter-reset:line-number 0;"><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div></div></div><p>即可生成 <code>aa/a1</code> 的参数模块，在文件末尾写上</p><div class="language-cmake line-numbers-mode" data-ext="cmake" data-title="cmake"><button class="copy" title="复制代码" data-copied="已复制"></button><pre class="shiki shiki-themes vitesse-light vitesse-dark vp-code"><code><span class="line"><span style="--shiki-light:#393A34;--shiki-dark:#DBD7CAEE;">rmvl_generate_module_para(aa)</span></span></code></pre><div class="line-numbers" aria-hidden="true" style="counter-reset:line-number 0;"><div class="line-number"></div></div></div><p>即可生成 <code>aa</code> 参数模块的汇总头文件。</p><p>运行 <code>cmake ..</code> 后的文件结构如下</p><div class="language- line-numbers-mode has-collapsed collapsed" data-ext="" data-title="" style="--vp-collapsed-lines:15;"><button class="copy" title="复制代码" data-copied="已复制"></button><pre class="shiki shiki-themes vitesse-light vitesse-dark vp-code"><code><span class="line"><span>.</span></span>
<span class="line"><span>├── CMakeLists.txt</span></span>
<span class="line"><span>├── include</span></span>
<span class="line"><span>│   ├── rmvl</span></span>
<span class="line"><span>│   │   ├── aa</span></span>
<span class="line"><span>│   │   │   ├── a1.hpp</span></span>
<span class="line"><span>│   │   │   └── a2.hpp</span></span>
<span class="line"><span>│   │   └── aa.hpp</span></span>
<span class="line"><span>│   └── rmvlpara</span></span>
<span class="line"><span>│       ├── aa</span></span>
<span class="line"><span>│       │   └── a1.h</span></span>
<span class="line"><span>│       └── aa.hpp</span></span>
<span class="line"><span>├── param</span></span>
<span class="line"><span>│   └── a1.para</span></span>
<span class="line"><span>└── src</span></span>
<span class="line"><span>    ├── a1</span></span>
<span class="line"><span>    │   ├── a1.cpp</span></span>
<span class="line"><span>    │   └── para</span></span>
<span class="line"><span>    │       └── param.cpp</span></span>
<span class="line"><span>    └── a2</span></span>
<span class="line"><span>        ├── a2_impl.cpp</span></span>
<span class="line"><span>        └── a2.cpp</span></span>
<span class="line"><span></span></span>
<span class="line"><span>9 directories, 10 files</span></span></code></pre><div class="line-numbers" aria-hidden="true" style="counter-reset:line-number 0;"><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div><div class="line-number"></div></div><div class="collapsed-lines"></div></div><p>其中新生成的文件为 <code>include/rmvlpara/**</code> 和 <code>src/a1/para/**</code>。</p>`,11)]))}const t=a(l,[["render",p],["__file","03.html.vue"]]),r=JSON.parse('{"path":"/intro/repo/03.html","title":"【03】参数模块","lang":"zh-CN","frontmatter":{"title":"【03】参数模块","description":"可以使用 rmvl_generate_para CMake 宏生成参数模块的 C/C++ 文件，例如原先的文件架构为 其中 a1.para 是希望用于生成参数模块 C/C++ 文件的参数规范文件。 在 CMakeLists.txt 中添加模块（一般是 add_library(aa XXX) 或者 RMVL 中的 rmvl_add_module(aa X...","head":[["meta",{"property":"og:url","content":"https://cv-rmvl.github.io/intro/repo/03.html"}],["meta",{"property":"og:site_name","content":"RMVL 用户手册"}],["meta",{"property":"og:title","content":"【03】参数模块"}],["meta",{"property":"og:description","content":"可以使用 rmvl_generate_para CMake 宏生成参数模块的 C/C++ 文件，例如原先的文件架构为 其中 a1.para 是希望用于生成参数模块 C/C++ 文件的参数规范文件。 在 CMakeLists.txt 中添加模块（一般是 add_library(aa XXX) 或者 RMVL 中的 rmvl_add_module(aa X..."}],["meta",{"property":"og:type","content":"article"}],["meta",{"property":"og:locale","content":"zh-CN"}],["script",{"type":"application/ld+json"},"{\\"@context\\":\\"https://schema.org\\",\\"@type\\":\\"Article\\",\\"headline\\":\\"【03】参数模块\\",\\"image\\":[\\"\\"],\\"dateModified\\":null,\\"author\\":[]}"]]},"headers":[],"readingTime":{"minutes":0.66,"words":198},"git":{},"autoDesc":true,"filePathRelative":"intro/repo/03.md","bulletin":false}');export{t as comp,r as data};
