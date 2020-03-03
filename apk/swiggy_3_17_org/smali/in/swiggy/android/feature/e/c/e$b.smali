.class final Lin/swiggy/android/feature/e/c/e$b;
.super Ljava/lang/Object;
.source "GeekStatsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/e/c/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/e/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/e/c/e$b;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$b;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/e;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$b;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/e;)Lio/reactivex/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$b;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-static {v0}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/e;)Lio/reactivex/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 99
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/e/c/e$b;->a:Lin/swiggy/android/feature/e/c/e;

    check-cast v1, Lio/reactivex/b/c;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/e/c/e;->a(Lin/swiggy/android/feature/e/c/e;Lio/reactivex/b/c;)V

    .line 102
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Lin/swiggy/android/feature/e/c/e$b;->a:Lin/swiggy/android/feature/e/c/e;

    invoke-virtual {p1}, Lin/swiggy/android/feature/e/c/e;->s()V

    return v1

    :cond_4
    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/e/c/e$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
