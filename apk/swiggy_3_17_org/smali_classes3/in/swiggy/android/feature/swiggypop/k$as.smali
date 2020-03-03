.class final Lin/swiggy/android/feature/swiggypop/k$as;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/view/c/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->aH()Lin/swiggy/android/view/c/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$as;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lin/swiggy/android/view/c/a/a;IF)V
    .locals 0

    .line 1193
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$as;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->f(Lin/swiggy/android/feature/swiggypop/k;)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$as;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p2}, Lin/swiggy/android/feature/swiggypop/k;->n(Lin/swiggy/android/feature/swiggypop/k;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 1195
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$as;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p2}, Lin/swiggy/android/feature/swiggypop/k;->c()Landroidx/databinding/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 1197
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$as;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->c()Landroidx/databinding/r;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :goto_0
    return-void
.end method
