.class public final Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;
.super Ljava/lang/Object;
.source "GoogleReverseGeocodeManager_Factory.java"

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
.field private final baseUrlProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final googleGeocodeAPIProvider:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->baseUrlProvider:Ljavax/a/a;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->googleGeocodeAPIProvider:Ljavax/a/a;

    .line 32
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->urlSignerProvider:Ljavax/a/a;

    .line 33
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
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
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newGoogleReverseGeocodeManager(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;",
            "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlaceList;",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GeocodedAddress;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;"
        }
    .end annotation

    .line 59
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;
    .locals 5

    .line 38
    new-instance v0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->baseUrlProvider:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->googleGeocodeAPIProvider:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->urlSignerProvider:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/network/signers/UrlSigner;

    iget-object v4, p0, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->transformerProvider:Ljavax/a/a;

    .line 42
    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googlereversegeocode/IGoogleReverseGeocodeAPI;Lin/swiggy/android/tejas/network/signers/UrlSigner;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager_Factory;->get()Lin/swiggy/android/tejas/feature/google/googlereversegeocode/GoogleReverseGeocodeManager;

    move-result-object v0

    return-object v0
.end method
