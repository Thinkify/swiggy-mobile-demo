.class final Lin/swiggy/android/feature/swiggypop/i$b$1;
.super Lkotlin/d/b/l;
.source "SwiggyPopGridItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/i$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/i$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/i$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 205
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/i;->b(Lin/swiggy/android/feature/swiggypop/i;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 206
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/i$b$1;->a:Lin/swiggy/android/feature/swiggypop/i$b;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/i$b;->a:Lin/swiggy/android/feature/swiggypop/i;

    new-instance v1, Lin/swiggy/android/feature/swiggypop/i$b$1$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/i$b$1$1;-><init>(Lin/swiggy/android/feature/swiggypop/i$b$1;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xa

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    .line 218
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 206
    invoke-static {v1, v2, v3, p1, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/swiggypop/i;->a(Lin/swiggy/android/feature/swiggypop/i;Lio/reactivex/b/c;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/i$b$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
