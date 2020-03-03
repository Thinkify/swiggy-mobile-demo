.class public Lin/swiggy/android/u/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ThirdPartyAddressViewHolder.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lin/swiggy/android/view/SwiggyTextView;

.field public c:Lin/swiggy/android/view/SwiggyTextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0754

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/u/a/a;->a:Landroid/view/View;

    const v0, 0x7f0a00b8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, p0, Lin/swiggy/android/u/a/a;->b:Lin/swiggy/android/view/SwiggyTextView;

    const v0, 0x7f0a00b7

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, p0, Lin/swiggy/android/u/a/a;->c:Lin/swiggy/android/view/SwiggyTextView;

    const v0, 0x7f0a00ab

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/u/a/a;->d:Landroid/view/View;

    const v0, 0x7f0a00ad

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lin/swiggy/android/u/a/a;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00aa

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/u/a/a;->f:Landroid/view/View;

    return-void
.end method
