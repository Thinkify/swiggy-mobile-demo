.class public final Lin/swiggy/android/mvvm/c/a/r$u;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "OffersActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;-><init>(ZLin/swiggy/android/b/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$u;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$u;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->k()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$u;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->q()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$u;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->o()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$u;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->u()V

    .line 142
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    return-void
.end method
