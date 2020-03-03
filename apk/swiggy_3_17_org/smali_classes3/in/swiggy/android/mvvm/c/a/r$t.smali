.class final Lin/swiggy/android/mvvm/c/a/r$t;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$t;->a:Lin/swiggy/android/mvvm/c/a/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 206
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$t;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->j()Lin/swiggy/android/feature/offers/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$t;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->j()Lin/swiggy/android/feature/offers/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->f()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$t;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->j()Lin/swiggy/android/feature/offers/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$t;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->j()Lin/swiggy/android/feature/offers/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/offers/d/l;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$t;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/a/r;->a(Lin/swiggy/android/mvvm/c/a/r;I)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/r$t;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
