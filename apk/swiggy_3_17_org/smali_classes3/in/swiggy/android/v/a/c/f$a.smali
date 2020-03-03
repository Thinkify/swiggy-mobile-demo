.class final Lin/swiggy/android/v/a/c/f$a;
.super Ljava/lang/Object;
.source "WebResourceManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/v/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/v/a/c/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/v/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/a/c/f$a;->a:Lin/swiggy/android/v/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)Lin/swiggy/android/v/a/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;)",
            "Lin/swiggy/android/v/a/c/l;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lin/swiggy/android/v/a/c/f$a;->a:Lin/swiggy/android/v/a/c/f;

    invoke-static {v0}, Lin/swiggy/android/v/a/c/f;->a(Lin/swiggy/android/v/a/c/f;)Lin/swiggy/android/v/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/v/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/v/a/c/l;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/v/a/c/f$a;->a(Lretrofit2/Response;)Lin/swiggy/android/v/a/c/l;

    move-result-object p1

    return-object p1
.end method
