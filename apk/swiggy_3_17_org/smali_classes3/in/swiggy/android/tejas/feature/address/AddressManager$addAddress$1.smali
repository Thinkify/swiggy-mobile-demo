.class final Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$1;
.super Ljava/lang/Object;
.source "AddressManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/address/AddressManager;->addAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $address:Lin/swiggy/android/tejas/feature/address/model/Address;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$1;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$1;->$address:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/address/AddressManager$addAddress$1;->call()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    return-object v0
.end method
