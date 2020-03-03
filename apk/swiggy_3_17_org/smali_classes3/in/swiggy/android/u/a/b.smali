.class public Lin/swiggy/android/u/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "ThirdPartyLocalityOptionViewHolder.java"


# instance fields
.field public a:Lin/swiggy/android/view/SwiggyTextView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0504

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v0, p0, Lin/swiggy/android/u/a/b;->a:Lin/swiggy/android/view/SwiggyTextView;

    const v0, 0x7f0a06df

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lin/swiggy/android/u/a/b;->b:Landroid/widget/LinearLayout;

    return-void
.end method
