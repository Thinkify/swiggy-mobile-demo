.class public final Lin/swiggy/android/v/a/c/f;
.super Ljava/lang/Object;
.source "WebResourceManager.kt"


# instance fields
.field private final a:Lin/swiggy/android/v/a/c/a;

.field private final b:Lin/swiggy/android/v/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/v/a/c/a;Lin/swiggy/android/v/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/v/a/c/a;",
            "Lin/swiggy/android/v/a/a/a<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/v/a/c/e;",
            ">;",
            "Lin/swiggy/android/v/a/c/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/a/c/f;->a:Lin/swiggy/android/v/a/c/a;

    iput-object p2, p0, Lin/swiggy/android/v/a/c/f;->b:Lin/swiggy/android/v/a/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/v/a/c/f;)Lin/swiggy/android/v/a/a/a;
    .locals 0

    .line 8
    iget-object p0, p0, Lin/swiggy/android/v/a/c/f;->b:Lin/swiggy/android/v/a/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/v/a/c/l;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/swiggy/android/v/a/c/f;->a:Lin/swiggy/android/v/a/c/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/v/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    .line 15
    new-instance p2, Lin/swiggy/android/v/a/c/f$a;

    invoke-direct {p2, p0}, Lin/swiggy/android/v/a/c/f$a;-><init>(Lin/swiggy/android/v/a/c/f;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "api.getWebResourceList(u\u2026mer.transform(response) }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
