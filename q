<!DOCTYPE HTML>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="Keywords" content="blog"/>
    <meta name="Description" content="blog"/>
    <title>Simple</title>
    <link rel="shortcut icon" href="/static/favicon.png"/>
    <link rel="stylesheet" type="text/css" href="/main.css" />
</head>
<body>
<div class="main">
    <div class="header">
    	<ul id="pages">
            <li><a href="/">home</a></li>
            <li><a href="/#/tags">tags</a></li>
            <li><a href="/#/archive">archive</a></li>
    	</ul>
    </div>
	<div class="wrap-header">
	<h1>
    <a href="/" id="title"></a>
	</h1>
	</div>
<div id="md" style="display: none;">
<!-- markdown -->
# Markdown 语法和 MWeb 写作使用说明

## Markdown 的设计哲学

> Markdown 的目標是實現「易讀易寫」。
> 不過最需要強調的便是它的可讀性。一份使用 Markdown 格式撰寫的文件應該可以直接以純文字發佈，並且看起來不會像是由許多標籤或是格式指令所構成。
> Markdown 的語法有個主要的目的：用來作為一種網路內容的*寫作*用語言。

<!-- more -->

## 本文约定

如果有写 `效果如下：`， 在 MWeb 编辑状态下只有用 `CMD + R` 预览才可以看效果。

## 标题

Markdown 语法：

```
# 第一级标题 `<h1>` 
## 第二级标题 `<h2>` 
###### 第六级标题 `<h6>` 
```

效果如下：

# 第一级标题 `<h1>` 
## 第二级标题 `<h2>` 
###### 第六级标题 `<h6>` 



## 强调

Markdown 语法：

```
*这些文字会生成`<em>`*
_这些文字会生成`<u>`_

**这些文字会生成`<strong>`**
__这些文字会生成`<strong>`__
```

在 MWeb 中的快捷键为： `CMD + U`、`CMD + I`、`CMD + B`
效果如下：

*这些文字会生成`<em>`*
_这些文字会生成`<u>`_

**这些文字会生成`<strong>`**
__这些文字会生成`<strong>`__

## 换行

四个及以上空格加回车。
如果不想打这么多空格，只要回车就为换行，请勾选：`Preferences` - `Themes` - `Translate newlines to <br> tags`

## 列表

### 无序列表

Markdown 语法：

```
* 项目一 无序列表 `* + 空格键`
* 项目二
	* 项目二的子项目一 无序列表 `TAB + * + 空格键`
	* 项目二的子项目二
```

在 MWeb 中的快捷键为： `Option + U`
效果如下：

* 项目一 无序列表 `* + 空格键`
* 项目二
	* 项目二的子项目一 无序列表 `TAB + * + 空格键`
	* 项目二的子项目二

### 有序列表

Markdown 语法： 

```
1. 项目一 有序列表 `数字 + . + 空格键`
2. 项目二 
3. 项目三
	1. 项目三的子项目一 有序列表 `TAB + 数字 + . + 空格键`
	2. 项目三的子项目二
```

效果如下：

1. 项目一 有序列表 `数字 + . + 空格键`
2. 项目二 
3. 项目三
	1. 项目三的子项目一 有序列表 `TAB + 数字 + . + 空格键`
	2. 项目三的子项目二

### 任务列表（Task lists）

Markdown 语法：

```
- [ ] 任务一 未做任务 `- + 空格 + [ ]`
- [x] 任务二 已做任务 `- + 空格 + [x]`
```

效果如下：

- [ ] 任务一 未做任务 `- + 空格 + [ ]`
- [x] 任务二 已做任务 `- + 空格 + [x]`

## 图片

Markdown 语法：

```
![GitHub set up](http://zh.mweb.im/asset/img/set-up-git.gif)
格式: ![Alt Text](url)
```

`Control + Shift + I` 可插入Markdown语法。
如果是 MWeb 的文档库中的文档，还可以用拖放图片、`CMD + V` 粘贴、`CMD + Option + I` 导入这三种方式来增加图片。
效果如下：

![GitHub set up](http://zh.mweb.im/asset/img/set-up-git.gif)

## 链接

Markdown 语法：

```
email <example@example.com>
[GitHub](http://github.com)
自动生成连接  <http://www.github.com/>
```

`Control + Shift + L` 可插入Markdown语法。
如果是 MWeb 的文档库中的文档，拖放或`CMD + Option + I` 导入非图片时，会生成连接。
效果如下：

Email 连接： <example@example.com>
[连接标题Github网站](http://github.com)
自动生成连接像： <http://www.github.com/> 这样

## 区块引用

Markdown 语法：

```
某某说:
> 第一行引用
> 第二行费用文字
```

`CMD + Shift + B` 可插入Markdown语法。
效果如下：

某某说:
> 第一行引用
> 第二行费用文字

## 行内代码

Markdown 语法：

```
像这样即可：`<addr>` `code`
```

`CMD + K` 可插入Markdown语法。
效果如下：

像这样即可：`<addr>` `code`

## 多行或者一段代码

Markdown 语法：

	```js
	function fancyAlert(arg) {
	  if(arg) {
	    $.facebox({div:'#foo'})
	  }

	}
	```

`CMD + Shift + K` 可插入Markdown语法。
效果如下：

```js
function fancyAlert(arg) {
	if(arg) {
		$.facebox({div:'#foo'})
	}
	
}
```

## 顺序图或流程图

Markdown 语法：

	```sequence
	张三->李四: 嘿，小四儿, 写博客了没?
	Note right of 李四: 李四愣了一下，说：
	李四-->张三: 忙得吐血，哪有时间写。
	```

	```flow
	st=>start: 开始
	e=>end: 结束
	op=>operation: 我的操作
	cond=>condition: 确认？

	st->op->cond
	cond(yes)->e
	cond(no)->op
	```

效果如下（ `Preferences` - `Themes` - `Enable sequence & flow chart` 才会看到效果 ）：

```sequence
张三->李四: 嘿，小四儿, 写博客了没?
Note right of 李四: 李四愣了一下，说：
李四-->张三: 忙得吐血，哪有时间写。
```

```flow
st=>start: 开始
e=>end: 结束
op=>operation: 我的操作
cond=>condition: 确认？

st->op->cond
cond(yes)->e
cond(no)->op
```

更多请参考：<http://bramp.github.io/js-sequence-diagrams/>, <http://adrai.github.io/flowchart.js/>

## 表格

Markdown 语法：

```
第一格表头 | 第二格表头
--------- | -------------
内容单元格 第一列第一格 | 内容单元格第二列第一格
内容单元格 第一列第二格 多加文字 | 内容单元格第二列第二格
```

效果如下：

第一格表头 | 第二格表头
--------- | -------------
内容单元格 第一列第一格 | 内容单元格第二列第一格
内容单元格 第一列第二格 多加文字 | 内容单元格第二列第二格


## 删除线

Markdown 语法：

	加删除线像这样用： ~~删除这些~~

效果如下：

加删除线像这样用： ~~删除这些~~

## 分隔线

以下三种方式都可以生成分隔线：

	***

	*****

	- - -

效果如下：

***

*****

- - -


## MathJax

Markdown 语法：


```
块级公式：
$$	x = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a} $$

\\[ \frac{1}{\Bigl(\sqrt{\phi \sqrt{5}}-\phi\Bigr) e^{\frac25 \pi}} =
1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} {1+\frac{e^{-6\pi}}
{1+\frac{e^{-8\pi}} {1+\ldots} } } } \\]

行内公式： $\Gamma(n) = (n-1)!\quad\forall n\in\mathbb N$
```

效果如下（`Preferences` - `Themes` - `Enable MathJax` 才会看到效果）：

块级公式：
$$	x = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a} $$

\\[ \frac{1}{\Bigl(\sqrt{\phi \sqrt{5}}-\phi\Bigr) e^{\frac25 \pi}} =
1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} {1+\frac{e^{-6\pi}}
{1+\frac{e^{-8\pi}} {1+\ldots} } } } \\]


行内公式： $\Gamma(n) = (n-1)!\quad\forall n\in\mathbb N$


## 脚注（Footnote）

Markdown 语法：

```
这是一个脚注：[^sample_footnote]
```

效果如下：

这是一个脚注：[^sample_footnote]

[^sample_footnote]: 这里是脚注信息


## 注释和阅读更多

<!-- comment -->
<!-- more -->
Actions->Insert Read More Comment *或者* `Command + .`
**注** 阅读更多的功能只用在生成网站或博客时。

## TOC

Markdown 语法：

```
[TOC]
```

效果如下：

[TOC]



<!-- markdown end -->
</div>
<div class="entry" id="main">
<!-- content -->
<h1 id="markdownmweb">Markdown 语法和 MWeb 写作使用说明</h1>

<h2 id="markdown">Markdown 的设计哲学</h2>

<blockquote>
  <p>Markdown 的目標是實現「易讀易寫」。
  不過最需要強調的便是它的可讀性。一份使用 Markdown 格式撰寫的文件應該可以直接以純文字發佈，並且看起來不會像是由許多標籤或是格式指令所構成。
  Markdown 的語法有個主要的目的：用來作為一種網路內容的<em>寫作</em>用語言。</p>
</blockquote>

<!-- more -->

<h2 id="">本文约定</h2>

<p>如果有写 <code>效果如下：</code>， 在 MWeb 编辑状态下只有用 <code>CMD + R</code> 预览才可以看效果。</p>

<h2 id="">标题</h2>

<p>Markdown 语法：</p>

<pre><code># 第一级标题 `&lt;h1&gt;` 
## 第二级标题 `&lt;h2&gt;` 
###### 第六级标题 `&lt;h6&gt;` 
</code></pre>

<p>效果如下：</p>

<h1 id="h1">第一级标题 <code>&lt;h1&gt;</code></h1>

<h2 id="h2">第二级标题 <code>&lt;h2&gt;</code></h2>

<h6 id="h6">第六级标题 <code>&lt;h6&gt;</code></h6>

<h2 id="">强调</h2>

<p>Markdown 语法：</p>

<pre><code>*这些文字会生成`&lt;em&gt;`*
_这些文字会生成`&lt;u&gt;`_

**这些文字会生成`&lt;strong&gt;`**
__这些文字会生成`&lt;strong&gt;`__
</code></pre>

<p>在 MWeb 中的快捷键为： <code>CMD + U</code>、<code>CMD + I</code>、<code>CMD + B</code>
效果如下：</p>

<p><em>这些文字会生成<code>&lt;em&gt;</code></em>
<em>这些文字会生成<code>&lt;u&gt;</code></em></p>

<p><strong>这些文字会生成<code>&lt;strong&gt;</code></strong>
<strong>这些文字会生成<code>&lt;strong&gt;</code></strong></p>

<h2 id="">换行</h2>

<p>四个及以上空格加回车。
如果不想打这么多空格，只要回车就为换行，请勾选：<code>Preferences</code> - <code>Themes</code> - <code>Translate newlines to &lt;br&gt; tags</code></p>

<h2 id="">列表</h2>

<h3 id="">无序列表</h3>

<p>Markdown 语法：</p>

<pre><code>* 项目一 无序列表 `* + 空格键`
* 项目二
    * 项目二的子项目一 无序列表 `TAB + * + 空格键`
    * 项目二的子项目二
</code></pre>

<p>在 MWeb 中的快捷键为： <code>Option + U</code>
效果如下：</p>

<ul>
<li>项目一 无序列表 <code>* + 空格键</code></li>
<li>项目二
<ul><li>项目二的子项目一 无序列表 <code>TAB + * + 空格键</code></li>
<li>项目二的子项目二</li></ul></li>
</ul>

<h3 id="">有序列表</h3>

<p>Markdown 语法： </p>

<pre><code>1. 项目一 有序列表 `数字 + . + 空格键`
2. 项目二 
3. 项目三
    1. 项目三的子项目一 有序列表 `TAB + 数字 + . + 空格键`
    2. 项目三的子项目二
</code></pre>

<p>效果如下：</p>

<ol>
<li>项目一 有序列表 <code>数字 + . + 空格键</code></li>
<li>项目二 </li>
<li>项目三
<ol><li>项目三的子项目一 有序列表 <code>TAB + 数字 + . + 空格键</code></li>
<li>项目三的子项目二</li></ol></li>
</ol>

<h3 id="tasklists">任务列表（Task lists）</h3>

<p>Markdown 语法：</p>

<pre><code>- [ ] 任务一 未做任务 `- + 空格 + [ ]`
- [x] 任务二 已做任务 `- + 空格 + [x]`
</code></pre>

<p>效果如下：</p>

<ul>
<li>[ ] 任务一 未做任务 <code>- + 空格 + [ ]</code></li>
<li>[x] 任务二 已做任务 <code>- + 空格 + [x]</code></li>
</ul>

<h2 id="">图片</h2>

<p>Markdown 语法：</p>

<pre><code>![GitHub set up](http://zh.mweb.im/asset/img/set-up-git.gif)
格式: ![Alt Text](url)
</code></pre>

<p><code>Control + Shift + I</code> 可插入Markdown语法。
如果是 MWeb 的文档库中的文档，还可以用拖放图片、<code>CMD + V</code> 粘贴、<code>CMD + Option + I</code> 导入这三种方式来增加图片。
效果如下：</p>

<p><img src="http://zh.mweb.im/asset/img/set-up-git.gif" alt="GitHub set up" title=""></p>

<h2 id="">链接</h2>

<p>Markdown 语法：</p>

<pre><code>email &lt;example@example.com&gt;
[GitHub](http://github.com)
自动生成连接  &lt;http://www.github.com/&gt;
</code></pre>

<p><code>Control + Shift + L</code> 可插入Markdown语法。
如果是 MWeb 的文档库中的文档，拖放或<code>CMD + Option + I</code> 导入非图片时，会生成连接。
效果如下：</p>

<p>Email 连接： <a href="mailto:example@example.com">example@example.com</a>
<a href="http://github.com">连接标题Github网站</a>
自动生成连接像： <a href="http://www.github.com/">http://www.github.com/</a> 这样</p>

<h2 id="">区块引用</h2>

<p>Markdown 语法：</p>

<pre><code>某某说:
&gt; 第一行引用
&gt; 第二行费用文字
</code></pre>

<p><code>CMD + Shift + B</code> 可插入Markdown语法。
效果如下：</p>

<p>某某说:</p>

<blockquote>
  <p>第一行引用
  第二行费用文字</p>
</blockquote>

<h2 id="">行内代码</h2>

<p>Markdown 语法：</p>

<pre><code>像这样即可：`&lt;addr&gt;` `code`
</code></pre>

<p><code>CMD + K</code> 可插入Markdown语法。
效果如下：</p>

<p>像这样即可：<code>&lt;addr&gt;</code> <code>code</code></p>

<h2 id="">多行或者一段代码</h2>

<p>Markdown 语法：</p>

<pre><code>```js
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }

}
```
</code></pre>

<p><code>CMD + Shift + K</code> 可插入Markdown语法。
效果如下：</p>

<pre><code class="js">function fancyAlert(arg) {
    if(arg) {
        $.facebox({div:'#foo'})
    }

}
</code></pre>

<h2 id="">顺序图或流程图</h2>

<p>Markdown 语法：</p>

<pre><code>```sequence
张三-&gt;李四: 嘿，小四儿, 写博客了没?
Note right of 李四: 李四愣了一下，说：
李四--&gt;张三: 忙得吐血，哪有时间写。
```

```flow
st=&gt;start: 开始
e=&gt;end: 结束
op=&gt;operation: 我的操作
cond=&gt;condition: 确认？

st-&gt;op-&gt;cond
cond(yes)-&gt;e
cond(no)-&gt;op
```
</code></pre>

<p>效果如下（ <code>Preferences</code> - <code>Themes</code> - <code>Enable sequence &amp; flow chart</code> 才会看到效果 ）：</p>

<pre><code class="sequence">张三-&gt;李四: 嘿，小四儿, 写博客了没?
Note right of 李四: 李四愣了一下，说：
李四--&gt;张三: 忙得吐血，哪有时间写。
</code></pre>

<pre><code class="flow">st=&gt;start: 开始
e=&gt;end: 结束
op=&gt;operation: 我的操作
cond=&gt;condition: 确认？

st-&gt;op-&gt;cond
cond(yes)-&gt;e
cond(no)-&gt;op
</code></pre>

<p>更多请参考：<a href="http://bramp.github.io/js-sequence-diagrams/">http://bramp.github.io/js-sequence-diagrams/</a>, <a href="http://adrai.github.io/flowchart.js/">http://adrai.github.io/flowchart.js/</a></p>

<h2 id="">表格</h2>

<p>Markdown 语法：</p>

<pre><code>第一格表头 | 第二格表头
--------- | -------------
内容单元格 第一列第一格 | 内容单元格第二列第一格
内容单元格 第一列第二格 多加文字 | 内容单元格第二列第二格
</code></pre>

<p>效果如下：</p>

<p>第一格表头 | 第二格表头
--------- | -------------
内容单元格 第一列第一格 | 内容单元格第二列第一格
内容单元格 第一列第二格 多加文字 | 内容单元格第二列第二格</p>

<h2 id="">删除线</h2>

<p>Markdown 语法：</p>

<pre><code>加删除线像这样用： ~~删除这些~~
</code></pre>

<p>效果如下：</p>

<p>加删除线像这样用： ~~删除这些~~</p>

<h2 id="">分隔线</h2>

<p>以下三种方式都可以生成分隔线：</p>

<pre><code>***

*****

- - -
</code></pre>

<p>效果如下：</p>

<hr>

<hr>

<hr>

<h2 id="mathjax">MathJax</h2>

<p>Markdown 语法：</p>

<pre><code>块级公式：
$$    x = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a} $$

\\[ \frac{1}{\Bigl(\sqrt{\phi \sqrt{5}}-\phi\Bigr) e^{\frac25 \pi}} =
1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} {1+\frac{e^{-6\pi}}
{1+\frac{e^{-8\pi}} {1+\ldots} } } } \\]

行内公式： $\Gamma(n) = (n-1)!\quad\forall n\in\mathbb N$
</code></pre>

<p>效果如下（<code>Preferences</code> - <code>Themes</code> - <code>Enable MathJax</code> 才会看到效果）：</p>

<p>块级公式：
<span class="MathJax_Preview" style="color: inherit;"></span><div class="MathJax_Display" style="text-align: center;"><span class="MathJax" id="MathJax-Element-19-Frame" tabindex="0" data-mathml="<math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; display=&quot;block&quot;><mi>x</mi><mo>=</mo><mstyle displaystyle=&quot;true&quot; scriptlevel=&quot;0&quot;><mfrac><mrow><mo>&amp;#x2212;</mo><mi>b</mi><mo>&amp;#x00B1;</mo><msqrt><msup><mi>b</mi><mn>2</mn></msup><mo>&amp;#x2212;</mo><mn>4</mn><mi>a</mi><mi>c</mi></msqrt></mrow><mrow><mn>2</mn><mi>a</mi></mrow></mfrac></mstyle></math>" role="presentation" style="position: relative;"><nobr aria-hidden="true"><span class="math" id="MathJax-Span-709" role="math" style="width: 10.826em; display: inline-block;"><span style="display: inline-block; position: relative; width: 8.793em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(0.866em 1008.79em 3.407em -999.997em); top: -2.538em; left: 0.003em;"><span class="mrow" id="MathJax-Span-710"><span class="mi" id="MathJax-Span-711" style="font-family: STIXGeneral-Italic;">x<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.003em;"></span></span><span class="mo" id="MathJax-Span-712" style="font-family: STIXGeneral-Regular; padding-left: 0.307em;">=</span><span class="mstyle" id="MathJax-Span-713" style="padding-left: 0.307em;"><span class="mrow" id="MathJax-Span-714"><span class="mfrac" id="MathJax-Span-715"><span style="display: inline-block; position: relative; width: 6.862em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.001em 1006.71em 4.271em -999.997em); top: -4.672em; left: 50%; margin-left: -3.351em;"><span class="mrow" id="MathJax-Span-716"><span class="mo" id="MathJax-Span-717" style="font-family: STIXGeneral-Regular;">−</span><span class="mi" id="MathJax-Span-718" style="font-family: STIXGeneral-Italic;">b</span><span class="mo" id="MathJax-Span-719" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">±</span><span class="msqrt" id="MathJax-Span-720" style="padding-left: 0.257em;"><span style="display: inline-block; position: relative; width: 4.322em; height: 0px;"><span style="position: absolute; clip: rect(3.102em 1003.56em 4.169em -999.997em); top: -4.012em; left: 0.765em;"><span class="mrow" id="MathJax-Span-721"><span class="msubsup" id="MathJax-Span-722"><span style="display: inline-block; position: relative; width: 0.917em; height: 0px;"><span style="position: absolute; clip: rect(3.204em 1000.46em 4.169em -999.997em); top: -4.012em; left: 0.003em;"><span class="mi" id="MathJax-Span-723" style="font-family: STIXGeneral-Italic;">b</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; top: -4.317em; left: 0.511em;"><span class="mn" id="MathJax-Span-724" style="font-size: 70.7%; font-family: STIXGeneral-Regular;">2</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span><span class="mo" id="MathJax-Span-725" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">−</span><span class="mn" id="MathJax-Span-726" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">4</span><span class="mi" id="MathJax-Span-727" style="font-family: STIXGeneral-Italic;">a</span><span class="mi" id="MathJax-Span-728" style="font-family: STIXGeneral-Italic;">c</span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.051em 1003.61em 3.407em -999.997em); top: -4.063em; left: 0.765em;"><span style="display: inline-block; position: relative; width: 3.61em; height: 0px;"><span style="position: absolute; font-family: STIXGeneral-Regular; top: -4.012em; left: 0.003em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; font-family: STIXGeneral-Regular; top: -4.012em; left: 3.102em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 0.409em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 0.866em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 1.324em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 1.781em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 2.188em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 2.645em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(2.899em 1000.76em 4.169em -999.997em); top: -3.961em; left: 0.003em;"><span style="font-family: STIXVariants;">√</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.204em 1000.97em 4.169em -999.997em); top: -3.351em; left: 50%; margin-left: -0.506em;"><span class="mrow" id="MathJax-Span-729"><span class="mn" id="MathJax-Span-730" style="font-family: STIXGeneral-Regular;">2</span><span class="mi" id="MathJax-Span-731" style="font-family: STIXGeneral-Italic;">a</span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1006.86em 1.222em -999.997em); top: -1.268em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 6.862em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.543em;"></span></span></span><span style="display: inline-block; overflow: hidden; vertical-align: -0.934em; border-left: 0px solid; width: 0px; height: 2.878em;"></span></span></nobr><span class="MJX_Assistive_MathML MJX_Assistive_MathML_Block" role="presentation"><math xmlns="http://www.w3.org/1998/Math/MathML" display="block"><mi>x</mi><mo>=</mo><mstyle displaystyle="true" scriptlevel="0"><mfrac><mrow><mo>−</mo><mi>b</mi><mo>±</mo><msqrt><msup><mi>b</mi><mn>2</mn></msup><mo>−</mo><mn>4</mn><mi>a</mi><mi>c</mi></msqrt></mrow><mrow><mn>2</mn><mi>a</mi></mrow></mfrac></mstyle></math></span></span></div><script type="math/tex; mode=display" id="MathJax-Element-19">    x = \dfrac{-b \pm \sqrt{b^2 - 4ac}}{2a} </script></p>

<p><span class="MathJax_Preview" style="color: inherit;"></span><div class="MathJax_Display" style="text-align: center;"><span class="MathJax" id="MathJax-Element-20-Frame" tabindex="0" data-mathml="<math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; display=&quot;block&quot;><mfrac><mn>1</mn><mrow><mrow class=&quot;MJX-TeXAtom-OPEN&quot;><mo maxsize=&quot;1.623em&quot; minsize=&quot;1.623em&quot;>(</mo></mrow><msqrt><mi>&amp;#x03D5;</mi><msqrt><mn>5</mn></msqrt></msqrt><mo>&amp;#x2212;</mo><mi>&amp;#x03D5;</mi><mrow class=&quot;MJX-TeXAtom-CLOSE&quot;><mo maxsize=&quot;1.623em&quot; minsize=&quot;1.623em&quot;>)</mo></mrow><msup><mi>e</mi><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mfrac><mn>2</mn><mn>5</mn></mfrac><mi>&amp;#x03C0;</mi></mrow></msup></mrow></mfrac><mo>=</mo><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#x2212;</mo><mn>2</mn><mi>&amp;#x03C0;</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#x2212;</mo><mn>4</mn><mi>&amp;#x03C0;</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#x2212;</mo><mn>6</mn><mi>&amp;#x03C0;</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#x2212;</mo><mn>8</mn><mi>&amp;#x03C0;</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mo>&amp;#x2026;</mo></mrow></mfrac></mrow></mfrac></mrow></mfrac></mrow></mfrac></math>" role="presentation" style="position: relative;"><nobr aria-hidden="true"><span class="math" id="MathJax-Span-732" role="math" style="width: 20.074em; display: inline-block;"><span style="display: inline-block; position: relative; width: 16.314em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(0.866em 1016.31em 5.49em -999.997em); top: -2.538em; left: 0.003em;"><span class="mrow" id="MathJax-Span-733"><span class="mfrac" id="MathJax-Span-734"><span style="display: inline-block; position: relative; width: 7.472em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.204em 1000.41em 4.169em -999.997em); top: -4.672em; left: 50%; margin-left: -0.252em;"><span class="mn" id="MathJax-Span-735" style="font-family: STIXGeneral-Regular;">1</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(2.696em 1007.37em 4.83em -999.997em); top: -2.894em; left: 50%; margin-left: -3.656em;"><span class="mrow" id="MathJax-Span-736"><span class="texatom" id="MathJax-Span-737"><span class="mrow" id="MathJax-Span-738"><span class="mo" id="MathJax-Span-739" style="vertical-align: -0.404em;"><span style="font-family: STIXSizeTwoSym;">(</span></span></span></span><span class="msqrt" id="MathJax-Span-740"><span style="display: inline-block; position: relative; width: 2.797em; height: 0px;"><span style="position: absolute; clip: rect(3.051em 1001.88em 4.372em -999.997em); top: -4.012em; left: 0.917em;"><span class="mrow" id="MathJax-Span-741"><span class="mi" id="MathJax-Span-742" style="font-family: STIXGeneral-Italic;">ϕ</span><span class="msqrt" id="MathJax-Span-743"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px;"><span style="position: absolute; clip: rect(3.153em 1000.46em 4.169em -999.997em); top: -4.012em; left: 0.765em;"><span class="mrow" id="MathJax-Span-744"><span class="mn" id="MathJax-Span-745" style="font-family: STIXGeneral-Regular;">5</span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.051em 1000.51em 3.407em -999.997em); top: -4.012em; left: 0.765em;"><span style="font-family: STIXGeneral-Regular;">‾</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(2.899em 1000.76em 4.169em -999.997em); top: -3.91em; left: 0.003em;"><span style="font-family: STIXVariants;">√</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.051em 1001.88em 3.407em -999.997em); top: -4.113em; left: 0.917em;"><span style="display: inline-block; position: relative; width: 1.883em; height: 0px;"><span style="position: absolute; font-family: STIXGeneral-Regular; top: -4.012em; left: 0.003em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; font-family: STIXGeneral-Regular; top: -4.012em; left: 1.374em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 0.307em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 0.663em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="font-family: STIXGeneral-Regular; position: absolute; top: -4.012em; left: 1.019em;">‾<span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(2.899em 1000.97em 4.423em -999.997em); top: -3.961em; left: 0.003em;"><span style="font-family: STIXGeneral-Regular;">√</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span><span class="mo" id="MathJax-Span-746" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">−</span><span class="mi" id="MathJax-Span-747" style="font-family: STIXGeneral-Italic; padding-left: 0.257em;">ϕ</span><span class="texatom" id="MathJax-Span-748"><span class="mrow" id="MathJax-Span-749"><span class="mo" id="MathJax-Span-750" style="vertical-align: -0.404em;"><span style="font-family: STIXSizeTwoSym;">)</span></span></span></span><span class="msubsup" id="MathJax-Span-751"><span style="display: inline-block; position: relative; width: 1.527em; height: 0px;"><span style="position: absolute; clip: rect(3.407em 1000.41em 4.169em -999.997em); top: -4.012em; left: 0.003em;"><span class="mi" id="MathJax-Span-752" style="font-family: STIXGeneral-Italic;">e</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; top: -4.469em; left: 0.46em;"><span class="texatom" id="MathJax-Span-753"><span class="mrow" id="MathJax-Span-754"><span class="mfrac" id="MathJax-Span-755"><span style="display: inline-block; position: relative; width: 0.358em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.509em 1000.26em 4.169em -999.997em); top: -4.367em; left: 50%; margin-left: -0.099em;"><span class="mn" id="MathJax-Span-756" style="font-size: 50%; font-family: STIXGeneral-Regular;">2</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.509em 1000.21em 4.169em -999.997em); top: -3.707em; left: 50%; margin-left: -0.099em;"><span class="mn" id="MathJax-Span-757" style="font-size: 50%; font-family: STIXGeneral-Regular;">5</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1000.36em 1.222em -999.997em); top: -1.217em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 0.358em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span><span class="mi" id="MathJax-Span-758" style="font-size: 70.7%; font-family: STIXGeneral-Italic;">π<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.003em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1007.47em 1.222em -999.997em); top: -1.268em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 7.472em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span><span class="mo" id="MathJax-Span-759" style="font-family: STIXGeneral-Regular; padding-left: 0.307em;">=</span><span class="mn" id="MathJax-Span-760" style="font-family: STIXGeneral-Regular; padding-left: 0.307em;">1</span><span class="mo" id="MathJax-Span-761" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">+</span><span class="mfrac" id="MathJax-Span-762" style="padding-left: 0.257em;"><span style="display: inline-block; position: relative; width: 5.44em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.001em 1001.73em 4.169em -999.997em); top: -4.672em; left: 50%; margin-left: -0.861em;"><span class="msubsup" id="MathJax-Span-763"><span style="display: inline-block; position: relative; width: 1.73em; height: 0px;"><span style="position: absolute; clip: rect(3.407em 1000.41em 4.169em -999.997em); top: -4.012em; left: 0.003em;"><span class="mi" id="MathJax-Span-764" style="font-family: STIXGeneral-Italic;">e</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; top: -4.367em; left: 0.46em;"><span class="texatom" id="MathJax-Span-765"><span class="mrow" id="MathJax-Span-766"><span class="mo" id="MathJax-Span-767" style="font-size: 70.7%; font-family: STIXGeneral-Regular;">−</span><span class="mn" id="MathJax-Span-768" style="font-size: 70.7%; font-family: STIXGeneral-Regular;">2</span><span class="mi" id="MathJax-Span-769" style="font-size: 70.7%; font-family: STIXGeneral-Italic;">π<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.003em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(2.899em 1005.34em 6.049em -999.997em); top: -3.097em; left: 50%; margin-left: -2.64em;"><span class="mrow" id="MathJax-Span-770"><span class="mn" id="MathJax-Span-771" style="font-family: STIXGeneral-Regular;">1</span><span class="mo" id="MathJax-Span-772" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">+</span><span class="mfrac" id="MathJax-Span-773" style="padding-left: 0.257em;"><span style="display: inline-block; position: relative; width: 3.407em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.305em 1001.22em 4.169em -999.997em); top: -4.418em; left: 50%; margin-left: -0.607em;"><span class="msubsup" id="MathJax-Span-774"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px;"><span style="position: absolute; clip: rect(3.559em 1000.31em 4.169em -999.997em); top: -4.012em; left: 0.003em;"><span class="mi" id="MathJax-Span-775" style="font-size: 70.7%; font-family: STIXGeneral-Italic;">e</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; top: -4.215em; left: 0.307em;"><span class="texatom" id="MathJax-Span-776"><span class="mrow" id="MathJax-Span-777"><span class="mo" id="MathJax-Span-778" style="font-size: 50%; font-family: STIXGeneral-Regular;">−</span><span class="mn" id="MathJax-Span-779" style="font-size: 50%; font-family: STIXGeneral-Regular;">4</span><span class="mi" id="MathJax-Span-780" style="font-size: 50%; font-family: STIXGeneral-Italic;">π<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.003em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.051em 1003.25em 5.287em -999.997em); top: -3.3em; left: 50%; margin-left: -1.623em;"><span class="mrow" id="MathJax-Span-781"><span class="mn" id="MathJax-Span-782" style="font-size: 70.7%; font-family: STIXGeneral-Regular;">1</span><span class="mo" id="MathJax-Span-783" style="font-size: 70.7%; font-family: STIXGeneral-Regular;">+</span><span class="mfrac" id="MathJax-Span-784"><span style="display: inline-block; position: relative; width: 2.188em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.356em 1001.12em 4.169em -999.997em); top: -4.367em; left: 50%; margin-left: -0.556em;"><span class="msubsup" id="MathJax-Span-785"><span style="display: inline-block; position: relative; width: 1.12em; height: 0px;"><span style="position: absolute; clip: rect(3.661em 1000.21em 4.169em -999.997em); top: -4.012em; left: 0.003em;"><span class="mi" id="MathJax-Span-786" style="font-size: 50%; font-family: STIXGeneral-Italic;">e</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; top: -4.164em; left: 0.206em;"><span class="texatom" id="MathJax-Span-787"><span class="mrow" id="MathJax-Span-788"><span class="mo" id="MathJax-Span-789" style="font-size: 50%; font-family: STIXGeneral-Regular;">−</span><span class="mn" id="MathJax-Span-790" style="font-size: 50%; font-family: STIXGeneral-Regular;">6</span><span class="mi" id="MathJax-Span-791" style="font-size: 50%; font-family: STIXGeneral-Italic;">π<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.003em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.102em 1002.09em 4.576em -999.997em); top: -3.249em; left: 50%; margin-left: -1.014em;"><span class="mrow" id="MathJax-Span-792"><span class="mn" id="MathJax-Span-793" style="font-size: 50%; font-family: STIXGeneral-Regular;">1</span><span class="mo" id="MathJax-Span-794" style="font-size: 50%; font-family: STIXGeneral-Regular;">+</span><span class="mfrac" id="MathJax-Span-795"><span style="display: inline-block; position: relative; width: 1.222em; height: 0px; margin-right: 0.104em; margin-left: 0.104em;"><span style="position: absolute; clip: rect(3.407em 1001.12em 4.169em -999.997em); top: -4.317em; left: 50%; margin-left: -0.556em;"><span class="msubsup" id="MathJax-Span-796"><span style="display: inline-block; position: relative; width: 1.12em; height: 0px;"><span style="position: absolute; clip: rect(3.661em 1000.21em 4.169em -999.997em); top: -4.012em; left: 0.003em;"><span class="mi" id="MathJax-Span-797" style="font-size: 50%; font-family: STIXGeneral-Italic;">e</span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; top: -4.164em; left: 0.206em;"><span class="texatom" id="MathJax-Span-798"><span class="mrow" id="MathJax-Span-799"><span class="mo" id="MathJax-Span-800" style="font-size: 50%; font-family: STIXGeneral-Regular;">−</span><span class="mn" id="MathJax-Span-801" style="font-size: 50%; font-family: STIXGeneral-Regular;">8</span><span class="mi" id="MathJax-Span-802" style="font-size: 50%; font-family: STIXGeneral-Italic;">π<span style="display: inline-block; overflow: hidden; height: 1px; width: 0.003em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(3.509em 1001.02em 4.169em -999.997em); top: -3.656em; left: 50%; margin-left: -0.556em;"><span class="mrow" id="MathJax-Span-803"><span class="mn" id="MathJax-Span-804" style="font-size: 50%; font-family: STIXGeneral-Regular;">1</span><span class="mo" id="MathJax-Span-805" style="font-size: 50%; font-family: STIXGeneral-Regular;">+</span><span class="mo" id="MathJax-Span-806" style="font-size: 50%; font-family: STIXGeneral-Regular;">…</span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1001.22em 1.222em -999.997em); top: -1.166em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 1.222em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1002.19em 1.222em -999.997em); top: -1.217em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 2.188em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1003.41em 1.222em -999.997em); top: -1.268em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 3.407em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 4.017em;"></span></span><span style="position: absolute; clip: rect(0.866em 1005.44em 1.222em -999.997em); top: -1.268em; left: 0.003em;"><span style="display: inline-block; overflow: hidden; vertical-align: 0.003em; border-top: 1.3px solid; width: 5.44em; height: 0px;"></span><span style="display: inline-block; width: 0px; height: 1.07em;"></span></span></span></span></span><span style="display: inline-block; width: 0px; height: 2.543em;"></span></span></span><span style="display: inline-block; overflow: hidden; vertical-align: -3.497em; border-left: 0px solid; width: 0px; height: 5.441em;"></span></span></nobr><span class="MJX_Assistive_MathML MJX_Assistive_MathML_Block" role="presentation"><math xmlns="http://www.w3.org/1998/Math/MathML" display="block"><mfrac><mn>1</mn><mrow><mrow class="MJX-TeXAtom-OPEN"><mo maxsize="1.623em" minsize="1.623em">(</mo></mrow><msqrt><mi>ϕ</mi><msqrt><mn>5</mn></msqrt></msqrt><mo>−</mo><mi>ϕ</mi><mrow class="MJX-TeXAtom-CLOSE"><mo maxsize="1.623em" minsize="1.623em">)</mo></mrow><msup><mi>e</mi><mrow class="MJX-TeXAtom-ORD"><mfrac><mn>2</mn><mn>5</mn></mfrac><mi>π</mi></mrow></msup></mrow></mfrac><mo>=</mo><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class="MJX-TeXAtom-ORD"><mo>−</mo><mn>2</mn><mi>π</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class="MJX-TeXAtom-ORD"><mo>−</mo><mn>4</mn><mi>π</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class="MJX-TeXAtom-ORD"><mo>−</mo><mn>6</mn><mi>π</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mfrac><msup><mi>e</mi><mrow class="MJX-TeXAtom-ORD"><mo>−</mo><mn>8</mn><mi>π</mi></mrow></msup><mrow><mn>1</mn><mo>+</mo><mo>…</mo></mrow></mfrac></mrow></mfrac></mrow></mfrac></mrow></mfrac></math></span></span></div><script type="math/tex; mode=display" id="MathJax-Element-20"> \frac{1}{\Bigl(\sqrt{\phi \sqrt{5}}-\phi\Bigr) e^{\frac25 \pi}} =
1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} {1+\frac{e^{-6\pi}}
{1+\frac{e^{-8\pi}} {1+\ldots} } } } </script></p>

<p>行内公式： <span class="MathJax_Preview" style="color: inherit;"></span><span class="MathJax" id="MathJax-Element-21-Frame" tabindex="0" data-mathml="<math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot;><mi mathvariant=&quot;normal&quot;>&amp;#x0393;</mi><mo stretchy=&quot;false&quot;>(</mo><mi>n</mi><mo stretchy=&quot;false&quot;>)</mo><mo>=</mo><mo stretchy=&quot;false&quot;>(</mo><mi>n</mi><mo>&amp;#x2212;</mo><mn>1</mn><mo stretchy=&quot;false&quot;>)</mo><mo>!</mo><mspace width=&quot;1em&quot; /><mi mathvariant=&quot;normal&quot;>&amp;#x2200;</mi><mi>n</mi><mo>&amp;#x2208;</mo><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mi mathvariant=&quot;double-struck&quot;>N</mi></mrow></math>" role="presentation" style="position: relative;"><nobr aria-hidden="true"><span class="math" id="MathJax-Span-807" role="math" style="width: 12.807em; display: inline-block;"><span style="display: inline-block; position: relative; width: 10.419em; height: 0px; font-size: 123%;"><span style="position: absolute; clip: rect(1.73em 1010.37em 2.848em -999.997em); top: -2.538em; left: 0.003em;"><span class="mrow" id="MathJax-Span-808"><span class="mi" id="MathJax-Span-809" style="font-family: STIXGeneral-Regular;">Γ</span><span class="mo" id="MathJax-Span-810" style="font-family: STIXGeneral-Regular;">(</span><span class="mi" id="MathJax-Span-811" style="font-family: STIXGeneral-Italic;">n</span><span class="mo" id="MathJax-Span-812" style="font-family: STIXGeneral-Regular;">)</span><span class="mo" id="MathJax-Span-813" style="font-family: STIXGeneral-Regular; padding-left: 0.307em;">=</span><span class="mo" id="MathJax-Span-814" style="font-family: STIXGeneral-Regular; padding-left: 0.307em;">(</span><span class="mi" id="MathJax-Span-815" style="font-family: STIXGeneral-Italic;">n</span><span class="mo" id="MathJax-Span-816" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">−</span><span class="mn" id="MathJax-Span-817" style="font-family: STIXGeneral-Regular; padding-left: 0.257em;">1</span><span class="mo" id="MathJax-Span-818" style="font-family: STIXGeneral-Regular;">)</span><span class="mo" id="MathJax-Span-819" style="font-family: STIXGeneral-Regular;">!</span><span class="mspace" id="MathJax-Span-820" style="height: 0.003em; vertical-align: 0.003em; width: 1.12em; display: inline-block; overflow: hidden;"></span><span class="mi" id="MathJax-Span-821" style="font-family: STIXGeneral-Regular;">∀</span><span class="mi" id="MathJax-Span-822" style="font-family: STIXGeneral-Italic;">n</span><span class="mo" id="MathJax-Span-823" style="font-family: STIXGeneral-Regular; padding-left: 0.307em;">∈</span><span class="texatom" id="MathJax-Span-824" style="padding-left: 0.307em;"><span class="mrow" id="MathJax-Span-825"><span class="mi" id="MathJax-Span-826" style="font-family: STIXGeneral-Regular;">ℕ</span></span></span></span><span style="display: inline-block; width: 0px; height: 2.543em;"></span></span></span><span style="display: inline-block; overflow: hidden; vertical-align: -0.247em; border-left: 0px solid; width: 0px; height: 1.191em;"></span></span></nobr><span class="MJX_Assistive_MathML" role="presentation"><math xmlns="http://www.w3.org/1998/Math/MathML"><mi mathvariant="normal">Γ</mi><mo stretchy="false">(</mo><mi>n</mi><mo stretchy="false">)</mo><mo>=</mo><mo stretchy="false">(</mo><mi>n</mi><mo>−</mo><mn>1</mn><mo stretchy="false">)</mo><mo>!</mo><mspace width="1em"></mspace><mi mathvariant="normal">∀</mi><mi>n</mi><mo>∈</mo><mrow class="MJX-TeXAtom-ORD"><mi mathvariant="double-struck">N</mi></mrow></math></span></span><script type="math/tex" id="MathJax-Element-21">\Gamma(n) = (n-1)!\quad\forall n\in\mathbb N</script></p>

<h2 id="footnote">脚注（Footnote）</h2>

<p>Markdown 语法：</p>

<pre><code>这是一个脚注：[^sample_footnote]
</code></pre>

<p>效果如下：</p>

<p>这是一个脚注：<a href="这里是脚注信息">^sample_footnote</a></p>

<h2 id="">注释和阅读更多</h2>

<!-- comment -->

<!-- more -->

<p>Actions-&gt;Insert Read More Comment <em>或者</em> <code>Command + .</code>
<strong>注</strong> 阅读更多的功能只用在生成网站或博客时。</p>

<h2 id="toc">TOC</h2>

<p>Markdown 语法：</p>

<pre><code>[TOC]
</code></pre>

<p>效果如下：</p>

<p>[TOC]</p>
<!-- content end -->
</div>
<br>
<br>
    <div id="disqus_thread"></div>
	<div class="footer">
		<p>© Copyright 2014 by isnowfy, Designed by isnowfy</p>
	</div>
</div>
<script src="main.js"></script>
<script id="content" type="text/mustache">
    <h1>{{title}}</h1>
    <div class="tag">
    {{date}}
    {{#tags}}
    <a href="/#/tag/{{name}}">#{{name}}</a>
    {{/tags}}
    </div>
</script>
<script id="pagesTemplate" type="text/mustache">
    {{#pages}}
    <li>
        <a href="{{path}}">{{title}}</a>
    </li>
    {{/pages}}
</script>
<script>
$(document).ready(function() {
    $.ajax({
        url: "main.json",
        type: "GET",
        dataType: "json",
        success: function(data) {
            $("#title").html(data.name);
            var pagesTemplate = Hogan.compile($("#pagesTemplate").html());
            var pagesHtml = pagesTemplate.render({"pages": data.pages});
            $("#pages").append(pagesHtml);
            //path
            var path = "q";
            //path end
            var now = 0;
            for (var i = 0; i < data.posts.length; ++i)
                if (path == data.posts[i].path)
                    now = i;
            var post = data.posts[now];
            var tmp = post.tags.split(" ");
            var tags = [];
            for (var i = 0; i < tmp.length; ++i)
                if (tmp[i].length > 0)
                    tags.push({"name": tmp[i]});
            var contentTemplate = Hogan.compile($("#content").html());
            var contentHtml = contentTemplate.render({"title": post.title, "tags": tags, "date": post.date});
            $("#main").prepend(contentHtml);
            if (data.disqus_shortname.length > 0) {
                var disqus_shortname = data.disqus_shortname;
                (function() {
                    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
                    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
                })();
            }
        }
    });
});
</script>
<script src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
<script type="text/x-mathjax-config">
    MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ["\\(", "\\)"]], processEscapes: true}});
</script>
</body>
</html>
