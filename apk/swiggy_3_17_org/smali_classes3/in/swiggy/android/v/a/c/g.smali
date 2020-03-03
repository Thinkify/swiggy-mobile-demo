.class public final Lin/swiggy/android/v/a/c/g;
.super Ljava/lang/Object;
.source "WebResourceManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/a/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/v/a/c/g;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lin/swiggy/android/v/a/c/g;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/v/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;>;)",
            "Lin/swiggy/android/v/a/c/g;"
        }
    .end annotation

    .line 36
    new-instance v0, Lin/swiggy/android/v/a/c/g;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/v/a/c/g;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/a/c/f;
    .locals 3

    .line 29
    new-instance v0, Lin/swiggy/android/v/a/c/f;

    iget-object v1, p0, Lin/swiggy/android/v/a/c/g;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/v/a/c/a;

    iget-object v2, p0, Lin/swiggy/android/v/a/c/g;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/v/a/a/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/v/a/c/f;-><init>(Lin/swiggy/android/v/a/c/a;Lin/swiggy/android/v/a/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/v/a/c/g;->a()Lin/swiggy/android/v/a/c/f;

    move-result-object v0

    return-object v0
.end method
