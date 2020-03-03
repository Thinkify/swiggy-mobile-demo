.class public final Lin/swiggy/android/v/c;
.super Ljava/lang/Object;
.source "FileDownloadManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/b/i;",
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
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
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
            "Lin/swiggy/android/v/a/b/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/v/c;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/v/c;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/b/i;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;>;)",
            "Lin/swiggy/android/v/c;"
        }
    .end annotation

    .line 36
    new-instance v0, Lin/swiggy/android/v/c;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/v/c;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/b;
    .locals 3

    .line 30
    new-instance v0, Lin/swiggy/android/v/b;

    iget-object v1, p0, Lin/swiggy/android/v/c;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/v/a/b/i;

    iget-object v2, p0, Lin/swiggy/android/v/c;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/v/a/a/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/v/b;-><init>(Lin/swiggy/android/v/a/b/i;Lin/swiggy/android/v/a/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/v/c;->a()Lin/swiggy/android/v/b;

    move-result-object v0

    return-object v0
.end method
