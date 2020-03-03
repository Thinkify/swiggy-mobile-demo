.class public final Lin/swiggy/android/v/a/c/i;
.super Ljava/lang/Object;
.source "WebResourceModule_ProvidesTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/a/a/a<",
        "Lretrofit2/Response<",
        "Lin/swiggy/android/v/a/c/e;",
        ">;",
        "Lin/swiggy/android/v/a/c/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/m;",
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
            "Lin/swiggy/android/v/a/c/m;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/v/a/c/i;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/v/a/c/m;)Lin/swiggy/android/v/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/v/a/c/m;",
            ")",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lin/swiggy/android/v/a/c/h;->a(Lin/swiggy/android/v/a/c/m;)Lin/swiggy/android/v/a/a/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/v/a/a/a;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/v/a/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/m;",
            ">;)",
            "Lin/swiggy/android/v/a/c/i;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/v/a/c/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/v/a/c/i;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/v/a/c/i;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/v/a/c/m;

    invoke-static {v0}, Lin/swiggy/android/v/a/c/i;->a(Lin/swiggy/android/v/a/c/m;)Lin/swiggy/android/v/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/v/a/c/i;->a()Lin/swiggy/android/v/a/a/a;

    move-result-object v0

    return-object v0
.end method
