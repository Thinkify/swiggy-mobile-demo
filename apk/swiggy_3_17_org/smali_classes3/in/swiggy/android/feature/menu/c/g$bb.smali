.class public final Lin/swiggy/android/feature/menu/c/g$bb;
.super Lio/reactivex/j/b;
.source "MenuControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2940
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bb;->a:Lin/swiggy/android/feature/menu/c/g;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/g$bb;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2950
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bb;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, p1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 2952
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bb;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bb;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->V()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lin/swiggy/android/feature/menu/c/g$bb;->b:Ljava/lang/String;

    const-string v1, "menu"

    const-string v2, "click-menu-search"

    .line 2950
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 2954
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bb;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2940
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/c/g$bb;->a(Ljava/lang/String;)V

    return-void
.end method
