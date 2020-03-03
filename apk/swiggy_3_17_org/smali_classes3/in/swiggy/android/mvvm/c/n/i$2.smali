.class Lin/swiggy/android/mvvm/c/n/i$2;
.super Ljava/lang/Object;
.source "PreOrderViewpagerSlotBookingViewModel.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/n/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/n/i;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/i$2;->a:Lin/swiggy/android/mvvm/c/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i$2;->a:Lin/swiggy/android/mvvm/c/n/i;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/n/i;->a:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 206
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i$2;->a:Lin/swiggy/android/mvvm/c/n/i;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i$2;->a:Lin/swiggy/android/mvvm/c/n/i;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/n/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/n/h;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/n/h;->h()V

    :cond_0
    return-void
.end method
