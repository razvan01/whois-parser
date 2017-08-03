# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.donuts.co/bike/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/parsers/whois.donuts.co.rb'

describe Whois::Parsers::WhoisDonutsCo, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.donuts.co/bike/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#domain" do
    it do
      expect(subject.domain).to eq("whereismy.bike")
    end
  end
  describe "#domain_id" do
    it do
      expect(subject.domain_id).to eq("e25432d5c94440c4a8ca0e5ecbc13904-DONUTS")
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(:registered)
    end
  end
  describe "#available?" do
    it do
      expect(subject.available?).to eq(false)
    end
  end
  describe "#registered?" do
    it do
      expect(subject.registered?).to eq(true)
    end
  end
  describe "#created_on" do
    it do
      expect(subject.created_on).to be_a(Time)
      expect(subject.created_on).to eq(Time.parse("2016-02-26 16:49:10 UTC"))
    end
  end
  describe "#updated_on" do
    it do
      expect(subject.updated_on).to be_a(Time)
      expect(subject.updated_on).to eq(Time.parse("2017-04-12 16:49:41 UTC"))
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2018-02-26 16:49:10 UTC"))
    end
  end
  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Parser::Registrar)
      expect(subject.registrar.id).to eq("146")
      expect(subject.registrar.name).to eq("GoDaddy.com, LLC")
      expect(subject.registrar.organization).to eq("GoDaddy.com, LLC")
      expect(subject.registrar.url).to eq("http://www.godaddy.com/domains/search.aspx?ci=8990")
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts.size).to eq(1)
      expect(subject.registrant_contacts[0]).to be_a(Whois::Parser::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Parser::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq("2a94fd50b2ca42c685828dfa8c07e23d-DONUTS")
      expect(subject.registrant_contacts[0].name).to eq("Marko Matenda")
      expect(subject.registrant_contacts[0].organization).to eq("")
      expect(subject.registrant_contacts[0].address).to eq("Ante Starcevica 9.")
      expect(subject.registrant_contacts[0].city).to eq("Bjelovar")
      expect(subject.registrant_contacts[0].zip).to eq("43000")
      expect(subject.registrant_contacts[0].state).to eq("Croatia")
      expect(subject.registrant_contacts[0].country).to eq(nil)
      expect(subject.registrant_contacts[0].country_code).to eq("HR")
      expect(subject.registrant_contacts[0].phone).to eq("+385.916283632")
      expect(subject.registrant_contacts[0].fax).to eq("")
      expect(subject.registrant_contacts[0].email).to eq("marko.matenda@gmail.com")
      expect(subject.registrant_contacts[0].created_on).to eq(nil)
      expect(subject.registrant_contacts[0].updated_on).to eq(nil)
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts.size).to eq(1)
      expect(subject.admin_contacts[0]).to be_a(Whois::Parser::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Parser::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq("a627ad7dc57343858c4397b9e3f9a530-DONUTS")
      expect(subject.admin_contacts[0].name).to eq("Marko Matenda")
      expect(subject.admin_contacts[0].organization).to eq("")
      expect(subject.admin_contacts[0].address).to eq("Ante Starcevica 9.")
      expect(subject.admin_contacts[0].city).to eq("Bjelovar")
      expect(subject.admin_contacts[0].zip).to eq("43000")
      expect(subject.admin_contacts[0].state).to eq("Croatia")
      expect(subject.admin_contacts[0].country).to eq(nil)
      expect(subject.admin_contacts[0].country_code).to eq("HR")
      expect(subject.admin_contacts[0].phone).to eq("+385.916283632")
      expect(subject.admin_contacts[0].fax).to eq("")
      expect(subject.admin_contacts[0].email).to eq("marko.matenda@gmail.com")
      expect(subject.admin_contacts[0].created_on).to eq(nil)
      expect(subject.admin_contacts[0].updated_on).to eq(nil)
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts.size).to eq(1)
      expect(subject.technical_contacts[0]).to be_a(Whois::Parser::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Parser::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq("08094e7dd78143d6b83338c5c59a8160-DONUTS")
      expect(subject.technical_contacts[0].name).to eq("Marko Matenda")
      expect(subject.technical_contacts[0].organization).to eq("")
      expect(subject.technical_contacts[0].address).to eq("Ante Starcevica 9.")
      expect(subject.technical_contacts[0].city).to eq("Bjelovar")
      expect(subject.technical_contacts[0].zip).to eq("43000")
      expect(subject.technical_contacts[0].state).to eq("Croatia")
      expect(subject.technical_contacts[0].country).to eq(nil)
      expect(subject.technical_contacts[0].country_code).to eq("HR")
      expect(subject.technical_contacts[0].phone).to eq("+385.916283632")
      expect(subject.technical_contacts[0].fax).to eq("")
      expect(subject.technical_contacts[0].email).to eq("marko.matenda@gmail.com")
      expect(subject.technical_contacts[0].created_on).to eq(nil)
      expect(subject.technical_contacts[0].updated_on).to eq(nil)
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers.size).to eq(2)
      expect(subject.nameservers[0]).to be_a(Whois::Parser::Nameserver)
      expect(subject.nameservers[0].name).to eq("ns68.domaincontrol.com")
      expect(subject.nameservers[0].ipv4).to eq(nil)
      expect(subject.nameservers[0].ipv6).to eq(nil)
      expect(subject.nameservers[1]).to be_a(Whois::Parser::Nameserver)
      expect(subject.nameservers[1].name).to eq("ns67.domaincontrol.com")
      expect(subject.nameservers[1].ipv4).to eq(nil)
      expect(subject.nameservers[1].ipv6).to eq(nil)
    end
  end
end
