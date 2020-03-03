.class public final Lin/swiggy/android/v/b;
.super Ljava/lang/Object;
.source "FileDownloadManager.kt"


# instance fields
.field private final a:Lin/swiggy/android/v/a/b/i;

.field private final b:Lin/swiggy/android/v/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/v/a/b/i;Lin/swiggy/android/v/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/v/a/b/i;",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/b;->a:Lin/swiggy/android/v/a/b/i;

    iput-object p2, p0, Lin/swiggy/android/v/b;->b:Lin/swiggy/android/v/a/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/v/b;)Lin/swiggy/android/v/a/a/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lin/swiggy/android/v/b;->b:Lin/swiggy/android/v/a/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "La/e;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/v/b;->a:Lin/swiggy/android/v/a/b/i;

    invoke-interface {v0, p1}, Lin/swiggy/android/v/a/b/i;->a(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 17
    new-instance v0, Lin/swiggy/android/v/b$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/v/b$a;-><init>(Lin/swiggy/android/v/b;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.downloadFileByUrl(ur\u2026mer.transform(response) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
