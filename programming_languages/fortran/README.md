# Learning Fortran
One of the good resources to learn fortran is https://fortran-lang.org/en/.

Other Good Sources to learn Fortran:
1. https://www.fortran90.org/
2. https://www.fortran90.org/src/rosetta.html
3. https://fortranwiki.org/fortran/show/HomePage
4. For discussion : https://fortran-lang.discourse.group/
5. https://qc2-teaching.readthedocs.io/en/latest/prog-fortran.html
6. https://www.tutorialspoint.com/fortran/index.htm

This folder contains fortran 90 programs to learn the basics of fortran programming language. 

For reference see the book Computational Quantum Mechanics by Joshua Izaac and Jingbo Wang.

To compile the program using gfortran compiler, use the following command in shell.

In windows
```shell
gfortran program_name.f90 -o executable_name.exe
```

In Linux
```shell
gfortran program_name.f90 -o executable_name.out
```


### Loop Construct

Fortran stores a logical in 32 bits (4 bytes) similar to an integer and that true and false are not 1 and 0.

<table class="table">
<colgroup>
<col style="width: 20%">
<col style="width: 11%">
<col style="width: 12%">
<col style="width: 58%">
</colgroup>
<thead>
<tr class="row-odd"><th class="head"><p>Operation</p></th>
<th class="head"><p>symbol</p></th>
<th class="head"><p>.op.</p></th>
<th class="head"><p>example (var is <code class="docutils literal notranslate"><span class="pre">integer</span></code>)</p></th>
</tr>
</thead>
<tbody>
<tr class="row-even"><td><p>equals</p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">==</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">.eq.</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">var</span> <span class="pre">==</span> <span class="pre">1</span></code>,  <code class="docutils literal notranslate"><span class="pre">var.eq.1</span></code></p></td>
</tr>
<tr class="row-odd"><td><p>not equals</p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">/=</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">.ne.</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">var</span> <span class="pre">/=</span> <span class="pre">5</span></code>,  <code class="docutils literal notranslate"><span class="pre">var.ne.5</span></code></p></td>
</tr>
<tr class="row-even"><td><p>greater than</p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">&gt;</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">.gt.</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">var</span> <span class="pre">&gt;</span> <span class="pre">0</span></code>,   <code class="docutils literal notranslate"><span class="pre">var.gt.0</span></code></p></td>
</tr>
<tr class="row-odd"><td><p>greater equal</p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">&gt;=</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">.ge.</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">var</span> <span class="pre">&gt;=</span> <span class="pre">10</span></code>, <code class="docutils literal notranslate"><span class="pre">var.ge.10</span></code></p></td>
</tr>
<tr class="row-even"><td><p>less than</p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">&lt;</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">.lt.</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">var</span> <span class="pre">&lt;</span> <span class="pre">3</span></code>,   <code class="docutils literal notranslate"><span class="pre">var.lt.3</span></code></p></td>
</tr>
<tr class="row-odd"><td><p>less equal</p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">&lt;=</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">.le.</span></code></p></td>
<td><p><code class="docutils literal notranslate"><span class="pre">var</span> <span class="pre">&lt;=</span> <span class="pre">8</span></code>,  <code class="docutils literal notranslate"><span class="pre">var.le.8</span></code></p></td>
</tr>
</tbody>
</table>