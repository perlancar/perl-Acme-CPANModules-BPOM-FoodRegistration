package Acme::CPANModules::BPOM::FoodRegistration;

use strict;
use warnings;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'MARKDOWN';

The following are some utilities which can be used if you are doing food
registration at BPOM.


**Searching for products**

<prog:cek-bpom-products> (from <pm:App::CekBpom>) is a CLI front-end for
<https://cekbpom.pom.go.id>. Currently broken (not yet updated to the latest
version of the website).


**List of food additives**

<prog:bpom-list-food-additives> (from <pm:App::BPOMUtils::Table::FoodAdditive>)
is a CLI tool to search the database, which is scraped from BPOM website
(<https://ereg-rba.pom.go.id>).


**List of food ingredients**

<prog:bpom-list-food-ingredients-rba> (from
<pm:App::BPOMUtils::Table::FoodIngredient>) is a CLI tool to search the "daftar
bahan pangan" database, which is scraped from BPOM website
(<https://ereg-rba.pom.go.id>).


**List of food categories**

<prog:bpom-list-food-categories-rba> (from
<pm:App::BPOMUtils::Table::FoodCategory>) is a CLI tool to query the "kategori
pangan" database, which is scraped from BPOM website
(<https://ereg-rba.pom.go.id>).


**List of food types**

<prog:bpom-list-food-types-rba-importer> and
<prog:bpom-list-food-types-rba-producer> (from
<pm:App::BPOMUtils::Table::FoodType>) is a CLI tool to query the "jenis pangan"
database, which is scraped from BPOM website (<https://ereg-rba.pom.go.id>).


**List of registration code prefixes**

<prog:bpom-list-reg-code-prefixes> (from
<pm:App::BPOMUtils::Table::RegCodePrefix>) is a CLI tool to query the list of
known alphabetical prefixes in BPOM registered product codes.


**Conversion utilities**

From <pm:App::BPOMUtils::Additives>: <prog:convert-benzoate-unit>.

From <pm:App::MineralUtils>: <prog:convert-magnesium-unit>,
<prog:convert-potassium-unit>, <prog:convert-sodium-unit>.

From <pm:App::VitaminUtils>: <prog:convert-choline-unit>,
<prog:convert-cobalamin-unit>, <prog:convert-pantothenic-acid-unit>,
<prog:convert-pyridoxine-unit>, <prog:convert-vitamin-a-unit>,
<prog:convert-vitamin-b12-unit>, <prog:convert-vitamin-b5-unit>,
<prog:convert-vitamin-b6-unit>, <prog:convert-vitamin-d-unit>,
<prog:convert-vitamin-e-unit>.


**Producing Nutrition Facts tables**

<prog:bpom-show-nutrition-facts> (from <pm:App::BPOMUtils::NutritionFacts>).


**TableData**

<pm:TableData::Business::ID::BPOM::FoodCategory> and
<pm:TableData::Business::ID::BPOM::FoodTypeq> are lists of food categories and
food types, in TableData packaging. See <pm:TableData> for more details.


**Miscelanous**

<pm:App::BPOMUtils::RPO::Ingredients> contains some utilities, e.g.
<prog:bpom-rpo-ingredients-group-for-label> to help in creating/formatting
ingredients list on food label.

<pm:App::BPOMUtils::RPO::Checker> contains some utilities for checking your
documents before you upload them to BPOM website, e.g.
<prog:bpom-rpo-check-files>, <prog:bpom-rpo-check-files-label-design>.


**Keywords**

Indonesian Food and Drug Authority, pendaftaran pangan olahan, registrasi pangan
olahan, RPO.

MARKDOWN

our $LIST = {
    summary => 'List of modules and utilities related to Food Registration at BPOM',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 SEE ALSO

L<Acme::CPANModules::BPOM::SupplementRegistration> (a.k.a.
L<Acme::CPANModules::BPOM::TradMedicineRegistration>)

L<Acme::CPANModules::BPOM::DrugRegistration>

L<Acme::CPANModules::BPOM::CosmeticsRegistration>>
