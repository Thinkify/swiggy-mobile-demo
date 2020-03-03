.class public final Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;
.super Ljava/lang/Object;
.source "LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
        "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final selectCollectionTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;->selectCollectionTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesSelectCollectionTransformer(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule;->providesSelectCollectionTransformer(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionData;",
            "Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollection;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;->selectCollectionTransformerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;->proxyProvidesSelectCollectionTransformer(Lin/swiggy/android/tejas/feature/locationbased/select/network/SelectCollectionTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/locationbased/LocationBasedFeatureModule_ProvidesSelectCollectionTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
