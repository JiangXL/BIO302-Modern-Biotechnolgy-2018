<TeXmacs|1.99.5>

<style|<tuple|article|british>>

<\body>
  \;

  <doc-data|<doc-title| Program and Visualized <with|font-shape|italic|C.
  elegans> Neuron Network in Optogenetics>|<doc-author|<author-data|<author-name|>>>|<doc-author|<author-data|<author-name|YueJian
  Mo>|<\author-affiliation>
    2015 SUSTech, Department of Biology, Wei Huang
  </author-affiliation>>>>

  <section*|Abstract>

  All the time, we are curious how brain learn new thing and then memory.
  \ Memory is basal for higher level brain process. Scientists design lots of
  behaviour experiments to find out how subject anmimal response to some
  thing and form memeory to recall the behaviour. Behaviour experiments on
  human, monkey etc, brought lots of knownledge for us. However, here is not
  enough clear research to show the neurons network dynamics during learning
  and form memory while neurons is the material base of memory. Here we use
  optogenetic tools to train <with|font-shape|italic|C. elegans> neuron AWA
  and surrounding neurons by light-sensitive ion channel CoChR, and image the
  neurons network activities by <math|Ca<rsup|2+>> indicator GEM-GECO. We
  wonder what is the neurons network dynamics during train, and even decode
  this pattern.

  <section*|Purpose>

  Brain is made of lots of neurons, which are connected by synapses. These
  neurons and synapses form our memory and consciousness. Many scientists
  work hard to try to understande it, so we get knowledge, such as, action
  poential, synapses, sensation and etc. One idea think that our memory is
  form by the different neurons network connected by synapse. So here are a
  great project provided the connectomes of <with|font-shape|italic|C.
  elegans>. Connectome show the physical connection between of all 302
  neurons in the <with|font-shape|italic|C. elegans>.(ref.1) But connectome
  is a static picture, which is not enough to show the how neurons'
  activities sense environment and control the behavior . One possible method
  is to observe living neurons during learning.

  Nowsday, scientists develop lots of fluorescent protein and light-activated
  ion channel. In other words, if these parts are used in neurons, they will
  be controlable input and output components. So we want to figure out the
  dynamics process during <with|font-shape|italic|C. elegans> is trained. We
  choose a group neuron called AWA and other neurons. The fluorscence protein
  GFP , GEM-GECO is transfered to wt <with|font-shape|italic|C.
  elegans>(ref.2,3). Here I wonder whether is different after tran. I it is
  difference, how it change during the process of training.

  \ \ My hypothesis is that the neurons network activities of AWA will
  modified by synapse during training. In our experiment, we will see the
  fluorescence change of neurons between AWA and alcohol neurons.

  To prove the neurons activity has changed, we do it step by step.\ 

  Firstly, we proved that transgene <with|font-shape|italic|C. elegans>
  function as wild type <with|font-shape|italic|C. elegans>. In other word,
  when we use light on the transgene <with|font-shape|italic|C. elegans>,
  which perform similary to the response with dictycle.

  Secondly, we will test whether calium indicator GEM-GECO work. And observe
  whether GEM-GECO and CoChR work together.\ 

  Lastly, we start the train experiment. We will observe the population
  behavor and neurons acivities.\ 

  Based on the experiment results, we will get the conclusion. If If we
  succeful to oberse the temporal-spactional pattern, we may in get the idea
  how the neurons form memory and how the train modify the neuron network.

  <section*|Background>

  \ Brian is complex structure, and has complex functions. One of the most
  intriguing of the brain's complex functions is the ability to store
  information provided by experience and to retrieve much of it, either
  consciously or unconsciously.Without this ability, many of the congnitive
  functinos caould not occur. <with|font-shape|italic|Learning> is the name
  given to the process by which new information is acquired by the nervous
  system and is observable through changes in behavior.
  <with|font-shape|italic|Memory> refers to the encoding, storage, and
  retrieval of learned information.(ref .1 textbook). Here is a well-known
  operant conditioning experiments called Skinner box. \ Skinner Box,
  invented by Burrhus Frederic Skinner, is a laboratory apparatus used to
  study animal behaviors. Inside this box, when the mouse(or other subject
  animal) peroform correct response to specific stimuli, such as light or
  sound signal, this box delivers food or other reward. Skinner box allow
  experimoters to perform stduies in tranning through reward. However, here
  is a black box between stimuli and behavior, and also the neurons network
  of mouse brain or human brain is too complex and difficult to perform
  experiment. So we want to perform skinner box-like experiment on
  <with|font-shape|italic|C. elegans> to study the neuron network dynamics
  pattern during trainning.

  <with|font-shape|italic|Caenorhabditis elegans,> a classical model
  organism, is widely used in scientific researchs.
  <with|font-shape|italic|C. elegans> is a free living,transparent nematode,
  about 1mm in length. At 20<degreesign>C, the laboratory strain of
  <with|font-shape|italic|C. elegans> has an average lifespan around 2-3
  weeks and a generation time of 3 to 4 days. When Sydeney Brenner first time
  proposed using <with|font-shape|italic|C. elegans> as a model organism, he
  wanted to investigate neural development in animal promarily. For us, here
  are three key points that we choose <with|font-shape|italic|C. elegans> as
  the subject animal.\ 

  Firstly, <with|font-shape|italic|C. elegans> is one of two organism whose
  connnectome is found completed. Based on the physical connect between
  neurons, we can easy and reasonable to choose target neuron for study the
  neuron network. Secondly, <with|font-shape|italic|C. elelgans> only has 302
  neurons in hermaphrodite. It is suitable and friendly to do genetic
  expeiment and analysis. Last point is transparent body of
  <with|font-shape|italic|C. elegans>, which mean that light can throught
  cell body to neuron and neuron out to cell body. Using fluorescent protien
  and lighat-activeted ion channel which are well developed recently, we can
  preciesly control neurons and quanlity measure the neurons activity.\ 

  One kind of fluorescent protein called GEM-GECO is used. GEM-GECO belong to
  the family of G-CaMP, whose fluorescence will change dependent on the
  concention of calcium. From 1990s, just after R.Y. Tisen mutasis GFP, Tisen
  and other scientists try to component GFP and other part to image calcium.
  Typically, G-CaMP consists of tandem fusions of a blue- or cyan-emitting
  mutant or the green fluorescent protein(GFP), calmodulin, the
  calmodulin-binding peptide M13, and an enhanced green- or yellow-emitting
  GFP. Binding of calcium ion makes calmodulin wrap around the M13 domain,
  increasing the fluorescence resonance energy transfer(FERT) between the
  flanking GFPs.(ref.2) Fluorescence of GEM-GECO will show the activity of
  neurons.

  Another important part is the light senstive ion channel, while CoChR is
  used in our project. CoChR enable us to stimule neuron in millisecond-scale
  temporal precision. CoChR is blue-light sensitive light senstive ion
  channel. CoChR is chosen because it is five times more sentive to blue
  light than the commonly used ChR2.

  (<with|font-shape|italic|Which lab do the same thing all over the
  world?>)(<with|font-shape|italic|How is the newest devlopment of this?>)
  (<with|font-shape|italic|What is largest challge problem in technology or
  others way?>)(<with|font-shape|italic|How other people in the past and now
  try to solve the problem?>)(<with|font-shape|italic|But how the memory for
  human and C. elegans is different. How use the C. elegans to representate
  human mind?>)(<with|font-shape|italic|What is the advatage of our
  try>)(<with|font-shape|italic|Why it must be import, why not intersting?>)

  <section*|Research plan>

  <subsection|Construction transgene <with|font-shape|italic|C. elegans>>

  str2 gene was chosen to expressed on AWA specifily. Fistly, we constructe
  the plasmids str2: CoChR:GEM-GECO:GFP. This plsmdis with minios system are
  transfer to wild type <with|font-shape|italic|C. elegans>(N2) by
  microinjection. After selecting, transgene worm str2::CoChR::GEM-GECO::GFP
  is stable heredity.

  <subsection|Test whether GEM-GECO and CoChR work>

  Before we train and image, function of GEM-GECO and CoChR should be
  checked.\ 

  To check GEM-GECO, confocal microscope observe the fluorescence of
  GEM_GECO. <with|font-shape|italic|C. elegans> are placed and limited on the
  dish. After 20s that confocal microscope capture the fluorscence(510nm),
  diacycle is added behind <with|font-shape|italic|C. elegans>.

  Final results are representated by GEM-GECO fluorescence change over time.
  The fluorescence ratio is calclulate by
  <math|ratio=<around*|(|fluorescence<rsub|current>-fluorescence<rsub|begin>|)>/fluorescence<rsub|begin>>.
  If GEM-GECO function well, we can find that the fluorescence will increase
  after adding diatycle.

  \;

  Then transgene <with|font-shape|italic|C. elegans> will be test whether
  light stimuli can result in similar response as diactyle. Before stimuli
  <with|font-shape|italic|C. elelgans>, it stay inside a staright channel few
  larger than worm body in a customied PDMS microfludic chip. Head is moved
  to the center of camera. Then 470nm blue light(from fluorescence
  microscope) is truned on for 4s.\ 

  Final results is obtained from the movement of <with|font-shape|italic|C.
  elegans> during blue light turn on. If stimulied worm walk ahead or shake
  body rather than before stimulied, it mean that CoChR play same role with
  diactyle to active AWA neurons.

  \;

  Last part, CoChR and GEM-GECO are checked whether work well together. Using
  confocal microscope, before stimuli <with|font-shape|italic|C. elegans>,
  living <with|font-shape|italic|C. elegans> is fixed inside a narrow channel
  inside microfludics. During capturing, 405nm laser turn on all the time to
  exite GEM-GECO, and microscope is set to receive 510nm emssion light of
  GEM-GECO. First 20s of experiment, 470nm blue light turn off; then 470nm
  blue light turn on for 2s to stimuli CoChR. Also, here are a few of control
  group with different light is used.

  Data is processed as GEM-GECO test. If fluorescence of GEM-GECO only raise
  when <with|font-shape|italic|C. elegans> is stimulied with blue light. Or
  other calium indicator or light-senstive ion channel should be used.

  <subsection|Train <with|font-shape|italic|C. elegans> and Image the
  neurons>

  Here we take exmple of alcohol. Wild type <with|font-shape|italic|C.
  elegans> has not flavor on alcohol, we will train
  <with|font-shape|italic|C. elegans> with the flavor of alcohol, then image
  the neurons network during traning.\ 

  Transgene <with|font-shape|italic|C. elegans> train in a 6cm petri dish,
  which has NGM with 2.5<math|\<mu\>>M ATR(all-trans-retinal). Then alcohol
  are added into dish, and dish were lighted by blue light for 2 hour. After
  2 hour, we wash the plate to recover the worm in M9 buffer and put the
  mixture on one side of a new plate. Finally, we put the alcohol on the
  other side to see if the worms have the tropism of the alcohol. Control
  group is done by used N2 and different light.

  Final behaviar results are representated by the ratio of worm moved to
  alcohol. If transgne <with|font-shape|italic|C. elegans> has higher ratio
  than control group, it will be reasonble to think that
  <with|font-shape|italic|C. elegans> get the flavor (memory) of alcohol.

  \;

  Now we will open the black box of above train. The trainned
  <with|font-shape|italic|C. elegans> will be imaged the neurons network
  actvities.

  <section*|References>

  <\enumerate-numeric>
    <item>White, J.G., Southgate, E., Thomson, J.N., and Brenner, S. (1986).
    The structure of the nervous system of the nematode Caenorhabditis
    elegans. Phil. Trans. R. Soc. Lond. B <with|font-shape|italic|314>,
    1\U340.

    <item>Schild, L.C., and Glauser, D.A. (2015). Dual Color Neural
    Activation and Behavior Control with Chrimson and CoChR in Caenorhabditis
    elegans. Genetics <with|font-shape|italic|200>, 1029\U1034.

    <item>Zhao, Y., Araki, S., Wu, J., Teramoto, T., Chang, Y.-F., Nakano,
    M., Abdelfattah, A.S., Fujiwara, M., Ishihara, T., Nagai, T., et al.
    (2011). An Expanded Palette of Genetically Encoded Ca2+ Indicators.
    Science <with|font-shape|italic|333>, 1888\U1891.
  </enumerate-numeric>

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font|times>
    <associate|font-base-size|14>
    <associate|page-medium|paper>
    <associate|par-sep|1fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|3>>
    <associate|auto-4|<tuple|?|5>>
    <associate|auto-5|<tuple|1|5>>
    <associate|auto-6|<tuple|2|6>>
    <associate|auto-7|<tuple|3|7>>
    <associate|auto-8|<tuple|3|8>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Abstract>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Purpose>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Background>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Research
      plan> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1<space|2spc>Construction transgene
      <with|font-shape|<quote|italic>|C. elegans>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2<space|2spc>Test whether GEM-GECO and
      CoChR work <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|3<space|2spc>Train
      <with|font-shape|<quote|italic>|C. elegans> and Image the neurons
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|References>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>