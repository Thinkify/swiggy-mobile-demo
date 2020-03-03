.class public final Lin/swiggy/android/dash/pudoonboarding/d$c;
.super Ljava/lang/Object;
.source "PudoOnboardingFragmentViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/pudoonboarding/d;-><init>(Lin/swiggy/android/dash/pudoonboarding/a;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/pudoonboarding/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/pudoonboarding/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 34
    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p3}, Lin/swiggy/android/dash/pudoonboarding/d;->c()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 35
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p1, v1}, Lin/swiggy/android/dash/pudoonboarding/d;->a(Z)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p1}, Lin/swiggy/android/dash/pudoonboarding/d;->a()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/pudoonboarding/h;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/pudoonboarding/h;->a(F)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p1}, Lin/swiggy/android/dash/pudoonboarding/d;->d()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    .line 38
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-static {p1, p2}, Lin/swiggy/android/dash/pudoonboarding/d;->a(Lin/swiggy/android/dash/pudoonboarding/d;I)V

    .line 39
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-static {p1}, Lin/swiggy/android/dash/pudoonboarding/d;->a(Lin/swiggy/android/dash/pudoonboarding/d;)V

    goto :goto_2

    :cond_0
    const/high16 p3, 0x3f000000    # 0.5f

    sub-float v2, p2, p3

    int-to-float v1, v1

    const/4 v3, 0x2

    cmpg-float v4, v2, v1

    if-gez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    int-to-float v4, v3

    mul-float v2, v2, v4

    :goto_0
    sub-float/2addr p3, p2

    cmpg-float p2, p3, v1

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float v0, p3, p2

    :goto_1
    add-int/lit8 p2, p1, 0x1

    .line 53
    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p3}, Lin/swiggy/android/dash/pudoonboarding/d;->a()Landroidx/databinding/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/m;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 54
    iget-object p3, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p3}, Lin/swiggy/android/dash/pudoonboarding/d;->a()Landroidx/databinding/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/dash/pudoonboarding/h;

    invoke-virtual {p2, v2}, Lin/swiggy/android/dash/pudoonboarding/h;->a(F)V

    .line 56
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p2}, Lin/swiggy/android/dash/pudoonboarding/d;->a()Landroidx/databinding/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/pudoonboarding/h;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/pudoonboarding/h;->a(F)V

    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/pudoonboarding/d;->a(I)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/dash/pudoonboarding/d$c;->a:Lin/swiggy/android/dash/pudoonboarding/d;

    invoke-virtual {p1}, Lin/swiggy/android/dash/pudoonboarding/d;->e()I

    move-result v0

    invoke-static {p1, v0}, Lin/swiggy/android/dash/pudoonboarding/d;->a(Lin/swiggy/android/dash/pudoonboarding/d;I)V

    return-void
.end method
