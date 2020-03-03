.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;
.super Ljava/lang/Object;
.source "GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final googleReverseGeocodeAPIProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final urlSignerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            ">;"
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
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->googleReverseGeocodeAPIProvider:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->urlSignerProvider:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesReverseGeocodeManager(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule;->providesReverseGeocodeManager(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;
    .locals 3

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->googleReverseGeocodeAPIProvider:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->urlSignerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/network/signers/UrlSigner;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 35
    invoke-static {v0, v1, v2}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->proxyProvidesReverseGeocodeManager(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeModule_ProvidesReverseGeocodeManagerFactory;->get()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    move-result-object v0

    return-object v0
.end method
