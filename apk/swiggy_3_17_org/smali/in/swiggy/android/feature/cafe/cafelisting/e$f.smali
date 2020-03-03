.class public final Lin/swiggy/android/feature/cafe/cafelisting/e$f;
.super Ljava/lang/Object;
.source "CafeListingControllerViewModel.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafelisting/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/cafe/cafelisting/h;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/cafelisting/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/cafelisting/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$f;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

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

    .line 166
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$f;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->c()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafelisting/e$f;->a:Lin/swiggy/android/feature/cafe/cafelisting/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/cafe/cafelisting/e;->f()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/feature/cafe/cafelisting/f;

    .line 169
    invoke-virtual {p1}, Lin/swiggy/android/feature/cafe/cafelisting/f;->c()V

    return-void

    .line 168
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.cafelisting.CafeRestaurantListingViewModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
