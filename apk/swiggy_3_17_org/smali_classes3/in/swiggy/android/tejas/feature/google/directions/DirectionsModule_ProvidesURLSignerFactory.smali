.class public final Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;
.super Ljava/lang/Object;
.source "DirectionsModule_ProvidesURLSignerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/network/signers/UrlSigner;",
        ">;"
    }
.end annotation


# instance fields
.field private final googleAPIUrlSignerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;",
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
            "Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;->googleAPIUrlSignerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesURLSigner(Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;)Lin/swiggy/android/tejas/network/signers/UrlSigner;
    .locals 1

    .line 34
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule;->providesURLSigner(Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;)Lin/swiggy/android/tejas/network/signers/UrlSigner;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/network/signers/UrlSigner;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/network/signers/UrlSigner;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;->googleAPIUrlSignerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;->proxyProvidesURLSigner(Lin/swiggy/android/tejas/network/signers/GoogleAPIUrlSigner;)Lin/swiggy/android/tejas/network/signers/UrlSigner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/google/directions/DirectionsModule_ProvidesURLSignerFactory;->get()Lin/swiggy/android/tejas/network/signers/UrlSigner;

    move-result-object v0

    return-object v0
.end method