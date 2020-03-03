.class public final Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;
.super Ljava/lang/Object;
.source "AddressManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/address/AddressManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressAPIProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/address/IAddressAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final requestTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateAddressTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/address/IAddressAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->addressAPIProvider:Ljavax/a/a;

    .line 28
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->requestTransformerProvider:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->updateAddressTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/address/IAddressAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newAddressManager(Lin/swiggy/android/tejas/feature/address/IAddressAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/address/AddressManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/IAddressAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableAddress;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            "Lin/swiggy/android/tejas/feature/address/model/PostableUpdateAddress;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/address/AddressManager;"
        }
    .end annotation

    .line 52
    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/address/AddressManager;-><init>(Lin/swiggy/android/tejas/feature/address/IAddressAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/address/AddressManager;
    .locals 4

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/address/AddressManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->addressAPIProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/address/IAddressAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->requestTransformerProvider:Ljavax/a/a;

    .line 36
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->updateAddressTransformerProvider:Ljavax/a/a;

    .line 37
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/tejas/feature/address/AddressManager;-><init>(Lin/swiggy/android/tejas/feature/address/IAddressAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/address/AddressManager_Factory;->get()Lin/swiggy/android/tejas/feature/address/AddressManager;

    move-result-object v0

    return-object v0
.end method
