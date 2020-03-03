.class Lcom/cocosw/bottomsheet/d;
.super Landroid/widget/LinearLayout;
.source "FillerView.java"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/cocosw/bottomsheet/d;->a:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/cocosw/bottomsheet/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
