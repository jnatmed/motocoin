import Buffer "mo:base/Buffer";
import Bool "mo:base/Bool";
import Text "mo:base/Text";
import Nat "mo:base/Nat";
import Debug "mo:base/Debug";
import Array "mo:base/Array";
import Time "mo:base/Time";
import Result "mo:base/Result";

actor {

  type Subaccount = Blob;
  type Account = {
    owner : Principal;
    subaccount : ?Subaccount;
  };

  // Returns the name of the token
  public shared func name() : async Text {
    return ("");
  };

  // Returns the symbol of the token
  public shared func symbol() : async Text {
    return ("");
  };

  // Returns the the total number of tokens on all accounts
  public shared func totalSupply() : async Nat {
    return (0);
  };

  // Returns the balance of the account
  public shared func balanceOf(account : Account) : async Nat {
    return (0);
  };

  // Transfer tokens to another account
  public shared func transfer(from : Account, to : Account, amount : Nat) : async Result.Result<(), Text> {
    if (true) {
      return #ok();
    } else {
      return #err("The transfer couldn't be Done");
    };
  };

  // Airdrop 100 MotoCoin to any student that is part of the Bootcamp.
  public shared func airdrop() : async Result.Result<(), Text> {
    if (true) {
      return #ok();
    } else {
      return #err("The AirDrop couldn't be done");
    };
  };

};
