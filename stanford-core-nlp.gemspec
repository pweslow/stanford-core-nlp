# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

require 'stanford-core-nlp'

Gem::Specification.new do |s|
  s.name        = 'stanford-core-nlp'
  s.version     = StanfordCoreNLP::VERSION
  s.authors     = ['Louis Mullie']
  s.email       = ['louis.mullie@gmail.com']
  s.homepage    = 'https://github.com/louismullie/stanford-core-nlp'
  s.summary     = %q{ Ruby bindings to the Stanford Core NLP tools. }
  s.description = %q{ High-level Ruby bindings to the Stanford CoreNLP package, a set natural language processing 
tools for English, including tokenization, part-of-speech tagging, lemmatization, named entity recognition,
parsing, and coreference resolution. }
  
  # Add all files.
  s.files = Dir['lib/**/*'] + Dir['bin/**/*'] + ['README', 'LICENSE']
  
  # Runtime dependencies
  s.add_runtime_dependency 'rjb'
    
end