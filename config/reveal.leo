<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210317142856.1"><vh>slide 1.5</vh>
<v t="leo.20210317142924.1"><vh>slide 1.5-1</vh></v>
<v t="leo.20210317143043.1"><vh>slide 1.5-2</vh></v>
<v t="leo.20210317143756.1"><vh>slide 1.5-3</vh></v>
</v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210312202141.1"><vh>slide2-1</vh></v>
<v t="leo.20210312203210.1"><vh>slide2-2</vh></v>
<v t="leo.20210317170145.1"><vh>slide2-2.5</vh></v>
<v t="leo.20210313010308.1"><vh>slide2-3</vh></v>
<v t="leo.20210313015302.1"><vh>slide2-4</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210313205139.1"><vh>slide 3-4</vh></v>
<v t="leo.20210313213737.1"><vh>slide 3-5</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210314222659.1"><vh>slide 4-1</vh></v>
<v t="leo.20210314222801.1"><vh>slide 4-2</vh></v>
<v t="leo.20210314223507.1"><vh>slide 4-3</vh></v>
<v t="leo.20210314223541.1"><vh>slide 4-4</vh></v>
<v t="leo.20210314224222.1"><vh>slide 4-5</vh></v>
<v t="leo.20210314224827.1"><vh>slide 4-6</vh></v>
</v>
<v t="leo.20200818195800.1"><vh>slide 5</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;font size="60"&gt;
    &lt;a href="https://a40823112.github.io/stage1-ag10/content/index.html"&gt;CD2021AG10
    &lt;/a&gt;
    &lt;/font&gt;
    &lt;p&gt;&lt;small&gt;member &lt;a href="https://40823109.github.io/cd2021/content/index.html"&gt;40823109&lt;/a&gt; and &lt;a href="https://40823112.github.io/cd2021/content/index.html"&gt;40823112&lt;/a&gt;&lt;/small&gt;
            &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;W3進度&lt;/h2&gt;
     &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h3&gt;齒輪大小與樣式變更&lt;/h3&gt;
    &lt;p&gt;&lt;small&gt;模擬後發現惰輪大小不同會導致左右大齒輪轉速不同，所以利用不同齒輪樣式改善傳遞方式。&lt;/small&gt;&lt;/p&gt;
    &lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/%E8%A8%8E%E8%AB%96%E6%89%8B%E7%A8%BF.jpg?raw=true" alt="" width="250" height="400"&gt;      &lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/gear%20problem.jpg?raw=true" alt="" width="600" height="400"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h3&gt;傳動改良&lt;/h3&gt;
 &lt;p&gt;&lt;small&gt;模擬後發現輸出輪與左右齒輪傳動不穩，速度會產生簡諧運動，因此增加齒數與更改齒型使其能更加的穩定運作。&lt;/small&gt;&lt;/p&gt;
 &lt;p&gt;&lt;small&gt;更改前&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/gear%20before.gif?raw=true" alt="" width="350" height="170"&gt;&amp;nbsp;&amp;nbsp;更改後&amp;nbsp;&amp;nbsp;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/gear%20after.jpg?raw=true" alt="" width="350" height="170"&gt;&lt;/small&gt;&lt;/p&gt;
 &lt;p&gt;&lt;small&gt;為了使大齒輪能穩定的帶動船槳，所以更改船槳傳動軸的位置。&lt;/small&gt;&lt;/p&gt;
 &lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/%E8%91%89%E6%A7%B3%E9%AB%98%E5%BA%A6.jpg?raw=true" alt="" width="350" height="200"&gt;&lt;/p&gt;
    
    
&lt;/section&gt;</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://a40823112.github.io/stage1-ag10/content/index.html"&gt;Back to the stage1-ag10
site&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://a40823112.github.io/cd2021/content/index.html"&gt;40823112 site&lt;/a&gt;&lt;br&gt;
        - &lt;a href="https://40823109.github.io/cd2021/content/index.html"&gt;4823109 site&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210312202141.1">&lt;section&gt;
    &lt;h2&gt;W2進度&lt;/h2&gt;
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;


</t>
<t tx="leo.20210312203210.1">
&lt;section&gt;
&lt;h2&gt;產品討論&lt;/h2&gt;
&lt;p&gt;&lt;small&gt;主題:達文西 槳葉船 (Da Vinci PaddleBoat)&lt;/small&gt;
&lt;/p&gt;
&lt;p&gt;&lt;small&gt;由於船本身是由齒輪所帶動，需考慮齒輪相互配合，設計其齒數與大小，使船槳能正常作動&lt;/small&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/example.jpg?raw=true" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210313010308.1">&lt;section&gt;
&lt;h2&gt;傳動方式&lt;/h2&gt;
&lt;p&gt;&lt;small&gt;由輸出軸提供動能，再由齒輪輸出至船槳，但輸出後的左右齒輪方向不同所以增加惰輪改變方向。&lt;/small&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/spindle.jpg?raw=true" alt="" width="400" height="300"&gt;       &lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/transmission.jpg?raw=true" alt="" width="400" height="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210313015302.1">&lt;section&gt;
&lt;h2&gt;初步成品&lt;/h2&gt;
&lt;p&gt;&lt;small&gt;將初步繪出的立體圖放入Coppeliasim進行模擬，來找出還有哪些地方需要改善，使物體傳動更加穩定。&lt;/small&gt;
&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/Preliminary%20product.jpg?raw=true" alt="" width="400" height="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210313205139.1">&lt;section&gt;
&lt;h3&gt;零件簡化&lt;/h3&gt;
&lt;p&gt;&lt;small&gt;為了追求最佳化設定，而將沒必要的物件進行簡化。&lt;/small&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/%E7%B0%A1%E5%8C%96%E9%9B%B6%E4%BB%B6.jpg?raw=true" alt="" width="430" height="350"&gt;&amp;nbsp;&amp;nbsp;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/%E8%91%89%E6%A7%B3%E9%AB%98%E5%BA%A6.jpg?raw=true" alt="" width="430" height="350"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210313213737.1">&lt;section&gt;
&lt;h3&gt;修改後完成品&lt;/h3&gt;
&lt;p&gt;&lt;iframe width="560" height="280" src="https://www.youtube.com/embed/JddkguAVczg" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/final.jpg?raw=true" alt="" width="560" height="250"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314222659.1">&lt;section&gt;
    &lt;h2&gt;W4進度&lt;/h2&gt;
     &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314222801.1">&lt;section&gt;
&lt;h3&gt;2D工程圖&lt;/h3&gt;
&lt;p&gt;船身&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/%E5%B7%A5%E4%BD%9C%E5%9C%96%203_pages-to-jpg-0001.jpg?raw=true" alt="" width="900" height="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314223507.1">&lt;section&gt;
&lt;h3&gt;2D工程圖&lt;/h3&gt;
&lt;p&gt;船槳&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/0002.jpg?raw=true" alt="" width="900" height="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314223541.1">&lt;section&gt;
&lt;h3&gt;2D工程圖&lt;/h3&gt;
&lt;p&gt;齒輪&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/0001.jpg?raw=true" alt="" width="900" height="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314224222.1">&lt;section&gt;
&lt;h3&gt;3D爆炸圖&lt;/h3&gt;
&lt;p&gt;BOM&lt;/p&gt;
&lt;p&gt;&lt;img src="https://github.com/a40823112/stage1-ag10/blob/main/images/1615607118608.jpg?raw=true" alt="" width="900" height="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314224827.1">&lt;section&gt;
&lt;h3&gt;產品設計報告&lt;/h3&gt;
&lt;p&gt;&lt;iframe height="550" src="https://drive.google.com/file/d/1F2QnKiK1PEwBbCzvEWrdgl_EwHinTfI3/preview" width="1000"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317142856.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20210317142924.1">&lt;section&gt;
    &lt;h2&gt;W1進度&lt;/h2&gt;
    &lt;br&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317143043.1">&lt;section&gt;
    &lt;h3&gt;分組協同:進度規劃&lt;/h3&gt;
   &lt;p&gt;第二周:討論題目與繪製零件圖&lt;/p&gt;
   &lt;p&gt;第三周:coppeliasim模擬、問題排解、網頁與報告製作&lt;/p&gt;
   &lt;p&gt;第四周:報告&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317143756.1">&lt;section&gt;
    &lt;h3&gt;分組協同:小組分工&lt;/h3&gt;
   &lt;p&gt;40823109: 零件設計與繪圖&lt;/p&gt;
   &lt;p&gt;40823112: coppeliasim模擬、reveal.js與PDF簡報製作、小組倉儲編輯&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210317170145.1">&lt;section&gt;
&lt;h2&gt;產品討論:草稿&lt;/h2&gt;
&lt;p&gt;&lt;img src="https://a40823112.github.io/cd2021/images/%E6%89%8B%E7%A8%BF1.jpg"" width="450" height="550"&gt;      &lt;img src="https://a40823112.github.io/cd2021/images/%E6%89%8B%E7%A8%BF2.jpg"" width="300" height="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
