.class final Lin/swiggy/android/v/b$a;
.super Ljava/lang/Object;
.source "FileDownloadManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/v/b;->a(Ljava/lang/String;)Lio/reactivex/p;
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
.field final synthetic a:Lin/swiggy/android/v/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/v/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/b$a;->a:Lin/swiggy/android/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)La/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "La/e;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lin/swiggy/android/v/b$a;->a:Lin/swiggy/android/v/b;

    invoke-static {v0}, Lin/swiggy/android/v/b;->a(Lin/swiggy/android/v/b;)Lin/swiggy/android/v/a/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/v/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/e;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/v/b$a;->a(Lretrofit2/Response;)La/e;

    move-result-object p1

    return-object p1
.end method
