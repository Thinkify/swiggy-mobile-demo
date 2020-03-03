.class public final Lin/swiggy/android/dash/storeonboarding/e$c;
.super Ljava/lang/Object;
.source "StoresOnboardingFragmentViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/storeonboarding/e;-><init>(Lin/swiggy/android/dash/storeonboarding/a;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/storeonboarding/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/storeonboarding/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 39
    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {p3}, Lin/swiggy/android/dash/storeonboarding/e;->c()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 40
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/storeonboarding/e;->a(Z)V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {p1}, Lin/swiggy/android/dash/storeonboarding/e;->a()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/storeonboarding/i;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/storeonboarding/i;->a(F)V

    .line 42
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {p1}, Lin/swiggy/android/dash/storeonboarding/e;->d()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-static {p1, p2}, Lin/swiggy/android/dash/storeonboarding/e;->a(Lin/swiggy/android/dash/storeonboarding/e;I)V

    .line 44
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-static {p1}, Lin/swiggy/android/dash/storeonboarding/e;->a(Lin/swiggy/android/dash/storeonboarding/e;)V

    goto :goto_1

    :cond_0
    cmpl-float p3, p2, v0

    if-ltz p3, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    .line 48
    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v1}, Lin/swiggy/android/dash/storeonboarding/e;->h()Landroidx/databinding/r;

    move-result-object v1

    sub-float v0, p2, v0

    mul-float v0, v0, p3

    invoke-virtual {v1, v0}, Landroidx/databinding/r;->a(F)V

    .line 49
    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    add-int/lit8 v0, p1, 0x1

    invoke-static {p3, v0}, Lin/swiggy/android/dash/storeonboarding/e;->b(Lin/swiggy/android/dash/storeonboarding/e;I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v1}, Lin/swiggy/android/dash/storeonboarding/e;->h()Landroidx/databinding/r;

    move-result-object v1

    sub-float/2addr v0, p2

    mul-float v0, v0, p3

    invoke-virtual {v1, v0}, Landroidx/databinding/r;->a(F)V

    .line 52
    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-static {p3, p1}, Lin/swiggy/android/dash/storeonboarding/e;->b(Lin/swiggy/android/dash/storeonboarding/e;I)V

    :goto_0
    add-int/lit8 p3, p1, 0x1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->a()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {v0}, Lin/swiggy/android/dash/storeonboarding/e;->a()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/dash/storeonboarding/i;

    invoke-virtual {p3, p2}, Lin/swiggy/android/dash/storeonboarding/i;->b(F)V

    .line 58
    :cond_2
    iget-object p3, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {p3}, Lin/swiggy/android/dash/storeonboarding/e;->a()Landroidx/databinding/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/storeonboarding/i;

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/storeonboarding/i;->b(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/storeonboarding/e;->a(I)V

    .line 65
    iget-object p1, p0, Lin/swiggy/android/dash/storeonboarding/e$c;->a:Lin/swiggy/android/dash/storeonboarding/e;

    invoke-virtual {p1}, Lin/swiggy/android/dash/storeonboarding/e;->e()I

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/dash/storeonboarding/e;->a(Lin/swiggy/android/dash/storeonboarding/e;I)V

    return-void
.end method
