import{_ as u,c as s,b as n,e as o,w as r,d as e,r as i,o as d}from"./app-CPCbhr2f.js";const p={},m={class:"hint-container warning"};function k(g,t){const l=i("RouteLink"),a=i("CodeEditor");return d(),s("div",null,[t[11]||(t[11]=n("p",null,"要使用 RMVL 进行开发，您需要安装能够编译 C++ 代码的编译器，如有需要，您还可以安装 Python 3.8 或以上版本的 Python 解释器",-1)),t[12]||(t[12]=n("p",null,"此外 RMVL 使用 CMake 构建，如果有源码编译需求的用户请确保安装了 CMake 3.16 或以上版本",-1)),t[13]||(t[13]=n("div",{class:"hint-container tip"},[n("p",{class:"hint-container-title"},"提示"),n("p",null,"不了解 CMake 的用户可以参考"),n("ul",null,[n("li",null,[n("a",{href:"https://cmake.org/documentation/",target:"_blank",rel:"noopener noreferrer"},"官方文档")]),n("li",null,[n("a",{href:"https://www.cccolt.top/tutorial/cmake/",target:"_blank",rel:"noopener noreferrer"},"现代 CMake 教程")])])],-1)),t[14]||(t[14]=n("p",null,"对于 Windows 平台，CMake 不是必需的，但在其他平台则需要使用 CMake 作为项目的构建系统，具体安装内容可参考",-1)),n("ul",null,[n("li",null,[o(l,{to:"/quickstart/win.html"},{default:r(()=>t[0]||(t[0]=[e("Windows 配置教程")])),_:1})]),n("li",null,[o(l,{to:"/quickstart/linux.html"},{default:r(()=>t[1]||(t[1]=[e("Linux 配置教程")])),_:1})])]),t[15]||(t[15]=n("h2",{id:"在线体验-rmvl",tabindex:"-1"},[n("a",{class:"header-anchor",href:"#在线体验-rmvl"},[n("span",null,"在线体验 RMVL")])],-1)),t[16]||(t[16]=n("p",null,"下面提供了两个简单的 RMVL 示例，您可以在这里编辑并运行 C++ 代码来体验 RMVL 的功能：",-1)),t[17]||(t[17]=n("ul",null,[n("li",null,"示例 1：使用二阶二级中点公式 Runge-Kutta 方法求解常微分方程"),n("li",null,"示例 2：显示 RMVL 版本信息")],-1)),o(a,{addr:"https://occ.cccolt.top/api",examples:[{name:"示例 1",code:`#include <rmvl/algorithm.hpp>

int main() {
    rm::Ode dot_x1 = [](double t, const std::valarray<double> &x) {
        return 2 - x[0] + t;
    };
    // 构建中点公式
    rm::RungeKutta2 rk({dot_x1});
    // 设置初值
    rk.init(0, {1});
    // 迭代求解
    auto res = rk.solve(0.01, 100);
    // 输出结果
    printf("t = 1, f(t) = %.6f\\n", res.back()[0]);
}`},{name:"示例 2",code:`#include <iostream>

#include <rmvl/core.hpp>

int main() {
    // 版本信息
    std::cout << rm::getBuildInformation() << "\\n";
}`}]}),n("div",m,[t[8]||(t[8]=n("p",{class:"hint-container-title"},"注意",-1)),t[9]||(t[9]=n("p",null,"目前仅允许使用",-1)),n("ul",null,[n("li",null,[t[3]||(t[3]=n("code",null,"rmvl_core",-1)),t[4]||(t[4]=e("，文档点击")),o(l,{to:"/docs/2.x/d0/de1/group__core.html"},{default:r(()=>t[2]||(t[2]=[e("此处")])),_:1})]),n("li",null,[t[6]||(t[6]=n("code",null,"rmvl_algorithm",-1)),t[7]||(t[7]=e("，文档点击")),o(l,{to:"/docs/2.x/d5/d6c/group__algorithm.html"},{default:r(()=>t[5]||(t[5]=[e("此处")])),_:1})])]),t[10]||(t[10]=n("p",null,"模块的 API",-1))])])}const C=u(p,[["render",k]]),f=JSON.parse('{"path":"/quickstart/","title":"快速开始","lang":"zh-CN","frontmatter":{"title":"快速开始","description":"要使用 RMVL 进行开发，您需要安装能够编译 C++ 代码的编译器，如有需要，您还可以安装 Python 3.8 或以上版本的 Python 解释器 此外 RMVL 使用 CMake 构建，如果有源码编译需求的用户请确保安装了 CMake 3.16 或以上版本 提示 不了解 CMake 的用户可以参考 官方文档 现代 CMake 教程 对于 Wind...","head":[["meta",{"property":"og:url","content":"https://cv-rmvl.github.io/quickstart/"}],["meta",{"property":"og:site_name","content":"RMVL 用户手册"}],["meta",{"property":"og:title","content":"快速开始"}],["meta",{"property":"og:description","content":"要使用 RMVL 进行开发，您需要安装能够编译 C++ 代码的编译器，如有需要，您还可以安装 Python 3.8 或以上版本的 Python 解释器 此外 RMVL 使用 CMake 构建，如果有源码编译需求的用户请确保安装了 CMake 3.16 或以上版本 提示 不了解 CMake 的用户可以参考 官方文档 现代 CMake 教程 对于 Wind..."}],["meta",{"property":"og:type","content":"article"}],["meta",{"property":"og:locale","content":"zh-CN"}],["meta",{"property":"og:updated_time","content":"2025-10-05T15:53:27.000Z"}],["meta",{"property":"article:modified_time","content":"2025-10-05T15:53:27.000Z"}],["script",{"type":"application/ld+json"},"{\\"@context\\":\\"https://schema.org\\",\\"@type\\":\\"Article\\",\\"headline\\":\\"快速开始\\",\\"image\\":[\\"\\"],\\"dateModified\\":\\"2025-10-05T15:53:27.000Z\\",\\"author\\":[]}"]]},"headers":[],"readingTime":{"minutes":1.26,"words":377},"git":{"updatedTime":1759679607000,"contributors":[{"name":"zhaoxi","username":"zhaoxi","email":"535394140@qq.com","commits":4,"avatar":"https://avatars.githubusercontent.com/zhaoxi?v=4","url":"https://github.com/zhaoxi"}]},"autoDesc":true,"filePathRelative":"quickstart/README.md","bulletin":false}');export{C as comp,f as data};
