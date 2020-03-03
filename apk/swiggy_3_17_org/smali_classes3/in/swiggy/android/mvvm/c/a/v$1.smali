.class Lin/swiggy/android/mvvm/c/a/v$1;
.super Ljava/lang/Object;
.source "OrderDetailsControllerViewModel.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v$1;->a:Lin/swiggy/android/mvvm/c/a/v;

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

    .line 505
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$1;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->d:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method
