.class public final Lin/swiggy/android/k/ca;
.super Ljava/lang/Object;
.source "SwiggyModule_Dependencies_ProvideSwiggyAppUpdateManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/t/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
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
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/k/ca;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/k/ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/SwiggyApplication;",
            ">;)",
            "Lin/swiggy/android/k/ca;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/k/ca;

    invoke-direct {v0, p0}, Lin/swiggy/android/k/ca;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/t/af;
    .locals 1

    .line 37
    invoke-static {p0}, Lin/swiggy/android/k/br$a;->k(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/t/af;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/t/af;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/t/af;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/k/ca;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-static {v0}, Lin/swiggy/android/k/ca;->a(Lin/swiggy/android/SwiggyApplication;)Lin/swiggy/android/t/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/k/ca;->a()Lin/swiggy/android/t/af;

    move-result-object v0

    return-object v0
.end method
