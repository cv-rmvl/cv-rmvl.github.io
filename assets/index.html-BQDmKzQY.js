import{_ as d,c as g,a as o,e as a,f as l,b as i,d as t,r as n,o as y}from"./app-FwbXaEc7.js";const A={},D={class:"hint-container important"};function u(m,s){const r=n("VPIcon"),p=n("CodeTabs"),k=n("RouteLink");return y(),g("div",null,[s[16]||(s[16]=o('<p>RMVL 主仓库为硬件设备的二次开发、网络通信、串口通信以及运动、控制、视觉算法提供了相应的支持库，为工业、日常环境下某些特征的识别、追踪等提供了完整的流程。</p><p>同时，RMVL 也配备了比较完善的基础开发工具，例如文档、插件、交流群等，下文列举了部分内容。</p><h2 id="简介" tabindex="-1"><a class="header-anchor" href="#简介"><span>简介</span></a></h2><div class="hint-container tip"><p class="hint-container-title">提示</p><p>点击<a href="https://github.com/cv-rmvl/rmvl" target="_blank" rel="noopener noreferrer">此处</a>可查看源码。</p></div><p>RMVL 的所有功能在设计之初秉持着依赖最小化的原则，非必要不引入除 STL、硬件 SDK、OpenCV 以及 Eigen 3 以外的第三方库，若一旦引入将会以 <code>3rdparty</code> 的形式存储在 RMVL 中，并由 CMake 编译选项自动管理构建，这将利于降低初次构建 RMVL 的学习成本。为了提高 RMVL 的隔离性，所有的类、参数变量、全局函数等实体均定义在了 <code>rm</code> 命名空间下，例如，若要使用 2 阶 Runge-Kutta 中点公式求解一阶常微分方程，可使用以下代码完成。</p>',5)),a(p,{id:"17",data:[{id:"rk2.cpp"},{id:"rk2.py"}]},{title0:l(({value:e,isActive:h})=>[a(r,{name:"vscode-icons:file-type-cpp"}),s[0]||(s[0]=i("span",null,"rk2.cpp",-1))]),title1:l(({value:e,isActive:h})=>[a(r,{name:"vscode-icons:file-type-python"}),s[1]||(s[1]=i("span",null,"rk2.py",-1))]),tab0:l(({value:e,isActive:h})=>s[2]||(s[2]=[i("div",{class:"language-cpp line-numbers-mode","data-ext":"cpp","data-title":"cpp"},[i("button",{class:"copy",title:"复制代码","data-copied":"已复制"}),i("pre",{class:"shiki shiki-themes vitesse-light vitesse-dark vp-code"},[i("code",null,[i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"#"),i("span",{style:{"--shiki-light":"#1E754F","--shiki-dark":"#4D9375"}},"include"),i("span",{style:{"--shiki-light":"#B5695977","--shiki-dark":"#C98A7D77"}}," <"),i("span",{style:{"--shiki-light":"#B56959","--shiki-dark":"#C98A7D"}},"rmvl/rmvl.hpp"),i("span",{style:{"--shiki-light":"#B5695977","--shiki-dark":"#C98A7D77"}},">")]),t(`
`),i("span",{class:"line"}),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}},"int"),i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}}," main"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"()")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"{")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}},"    rm"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"::"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"Ode dot_x1 "),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"="),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}}," []("),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}},"double"),i("span",{style:{"--shiki-light":"#B07D48","--shiki-dark":"#BD976A"}}," t"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},","),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}}," const"),i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}}," std"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"::"),i("span",{style:{"--shiki-light":"#2E8F82","--shiki-dark":"#5DA994"}},"vector"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"<"),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}},"double"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},">"),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}}," &"),i("span",{style:{"--shiki-light":"#B07D48","--shiki-dark":"#BD976A"}},"x"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},")"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}}," {"),i("span",{style:{"--shiki-light":"#1E754F","--shiki-dark":"#4D9375"}}," return"),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}}," 2"),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}}," -"),i("span",{style:{"--shiki-light":"#B07D48","--shiki-dark":"#BD976A"}}," x"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"["),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"0"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"]"),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}}," +"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," t"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},";"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}}," }")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}},"    rm"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"::"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"RungeKutta2 "),i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}},"rk"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"("),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"{dot_x1}"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},");"),i("span",{style:{"--shiki-light":"#A0ADA0","--shiki-dark":"#758575DD"}}," // 构建中点公式")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#B07D48","--shiki-dark":"#BD976A"}},"    rk"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"."),i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}},"init"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"("),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"0"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},","),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," {"),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"1"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"}"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},");"),i("span",{style:{"--shiki-light":"#A0ADA0","--shiki-dark":"#758575DD"}},"              // 设置初值")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#B07D48","--shiki-dark":"#BD976A"}},"    rk"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"."),i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}},"solve"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"("),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"0.01"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},","),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}}," 100"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},");"),i("span",{style:{"--shiki-light":"#A0ADA0","--shiki-dark":"#758575DD"}},"          // 迭代求解")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"}")])])]),i("div",{class:"line-numbers","aria-hidden":"true",style:{"counter-reset":"line-number 0"}},[i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"})])],-1)])),tab1:l(({value:e,isActive:h})=>s[3]||(s[3]=[i("div",{class:"language-python line-numbers-mode","data-ext":"python","data-title":"python"},[i("button",{class:"copy",title:"复制代码","data-copied":"已复制"}),i("pre",{class:"shiki shiki-themes vitesse-light vitesse-dark vp-code"},[i("code",null,[i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#1E754F","--shiki-dark":"#4D9375"}},"import"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," rm")]),t(`
`),i("span",{class:"line"}),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}},"def"),i("span",{style:{"--shiki-light":"#59873A","--shiki-dark":"#80A665"}}," dot_x1"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"("),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"t"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},","),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," x"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"):")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#1E754F","--shiki-dark":"#4D9375"}},"    return"),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}}," 2"),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}}," -"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," x"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"["),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"0"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"]"),i("span",{style:{"--shiki-light":"#AB5959","--shiki-dark":"#CB7676"}}," +"),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," t")]),t(`
`),i("span",{class:"line"}),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"rk "),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"="),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}}," rm"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"."),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"RungeKutta2"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"(["),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"dot_x1"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"])"),i("span",{style:{"--shiki-light":"#A0ADA0","--shiki-dark":"#758575DD"}}," # 构建中点公式")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"rk"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"."),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"init"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"("),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"0"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},","),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}}," ["),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"1"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"])"),i("span",{style:{"--shiki-light":"#A0ADA0","--shiki-dark":"#758575DD"}},"               # 设置初值")]),t(`
`),i("span",{class:"line"},[i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"rk"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"."),i("span",{style:{"--shiki-light":"#393A34","--shiki-dark":"#DBD7CAEE"}},"solve"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},"("),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}},"0.01"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},","),i("span",{style:{"--shiki-light":"#2F798A","--shiki-dark":"#4C9A91"}}," 100"),i("span",{style:{"--shiki-light":"#999999","--shiki-dark":"#666666"}},")"),i("span",{style:{"--shiki-light":"#A0ADA0","--shiki-dark":"#758575DD"}},"           # 迭代求解")])])]),i("div",{class:"line-numbers","aria-hidden":"true",style:{"counter-reset":"line-number 0"}},[i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"}),i("div",{class:"line-number"})])],-1)])),_:1}),s[17]||(s[17]=i("p",null,[t("此外，RMVL 提供了便捷的参数管理功能，使用一组 CMake 宏和相应的 "),i("code",null,"*.para"),t(" 文件即可完成参数模块的变量定义、注释、默认值、运行期加载的功能，该功能依赖 OpenCV 的 "),i("code",null,"cv::FileStorage"),t("。")],-1)),s[18]||(s[18]=i("hr",null,null,-1)),i("div",D,[s[15]||(s[15]=i("p",{class:"hint-container-title"},"重要",-1)),i("p",null,[s[8]||(s[8]=t("RMVL 包含了主仓库和")),a(k,{to:"/intro/extension/"},{default:l(()=>s[4]||(s[4]=[t("扩展插件")])),_:1}),s[9]||(s[9]=t("两部分，其中主仓库包含")),a(k,{to:"/intro/repo/01.html"},{default:l(()=>s[5]||(s[5]=[t("主要模块")])),_:1}),s[10]||(s[10]=t("、")),a(k,{to:"/intro/repo/02.html"},{default:l(()=>s[6]||(s[6]=[t("扩展模块")])),_:1}),s[11]||(s[11]=t("和")),a(k,{to:"/intro/repo/03.html"},{default:l(()=>s[7]||(s[7]=[t("参数模块")])),_:1}),s[12]||(s[12]=t("，有关库资源的详细内容可参考")),s[13]||(s[13]=i("a",{href:"https://cv-rmvl.github.io/docs/2.x/d1/dfb/intro.html",target:"_blank",rel:"noopener noreferrer"},"此文档",-1)),s[14]||(s[14]=t("。"))])])])}const v=d(A,[["render",u],["__file","index.html.vue"]]),B=JSON.parse('{"path":"/intro/","title":"RMVL 基本说明","lang":"zh-CN","frontmatter":{"title":"RMVL 基本说明","description":"RMVL 主仓库为硬件设备的二次开发、网络通信、串口通信以及运动、控制、视觉算法提供了相应的支持库，为工业、日常环境下某些特征的识别、追踪等提供了完整的流程。 同时，RMVL 也配备了比较完善的基础开发工具，例如文档、插件、交流群等，下文列举了部分内容。 简介 提示 点击此处可查看源码。 RMVL 的所有功能在设计之初秉持着依赖最小化的原则，非必要不引...","head":[["meta",{"property":"og:url","content":"https://cv-rmvl.github.io/intro/"}],["meta",{"property":"og:site_name","content":"RMVL 用户手册"}],["meta",{"property":"og:title","content":"RMVL 基本说明"}],["meta",{"property":"og:description","content":"RMVL 主仓库为硬件设备的二次开发、网络通信、串口通信以及运动、控制、视觉算法提供了相应的支持库，为工业、日常环境下某些特征的识别、追踪等提供了完整的流程。 同时，RMVL 也配备了比较完善的基础开发工具，例如文档、插件、交流群等，下文列举了部分内容。 简介 提示 点击此处可查看源码。 RMVL 的所有功能在设计之初秉持着依赖最小化的原则，非必要不引..."}],["meta",{"property":"og:type","content":"article"}],["meta",{"property":"og:locale","content":"zh-CN"}],["script",{"type":"application/ld+json"},"{\\"@context\\":\\"https://schema.org\\",\\"@type\\":\\"Article\\",\\"headline\\":\\"RMVL 基本说明\\",\\"image\\":[\\"\\"],\\"dateModified\\":null,\\"author\\":[]}"]]},"headers":[],"readingTime":{"minutes":1.64,"words":492},"git":{},"autoDesc":true,"filePathRelative":"intro/README.md","bulletin":false}');export{v as comp,B as data};