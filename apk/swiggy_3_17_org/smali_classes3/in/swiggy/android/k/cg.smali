.class public final Lin/swiggy/android/k/cg;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvidesAppsFlyerConversionListenerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/t/a/a;",
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
            "Lin/swiggy/android/t/a/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/k/cg;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/t/a/a;)Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 39
    invoke-static {p0}, Lin/swiggy/android/k/br$a;->a(Lin/swiggy/android/t/a/a;)Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/k/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/t/a/a;",
            ">;)",
            "Lin/swiggy/android/k/cg;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/k/cg;

    invoke-direct {v0, p0}, Lin/swiggy/android/k/cg;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/k/cg;->a:Ljavax/a/a;

    .line 27
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/t/a/a;

    .line 26
    invoke-static {v0}, Lin/swiggy/android/k/cg;->a(Lin/swiggy/android/t/a/a;)Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/k/cg;->a()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    return-object v0
.end method
