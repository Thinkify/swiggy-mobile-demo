.class Landroidx/appcompat/widget/an$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/an;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/an;)V
    .locals 0

    .line 526
    iput-object p1, p0, Landroidx/appcompat/widget/an$a;->a:Landroidx/appcompat/widget/an;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/appcompat/widget/an$a;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->b:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ag;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 536
    iget-object v0, p0, Landroidx/appcompat/widget/an$a;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->b:Landroidx/appcompat/widget/ag;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ag;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/an$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/an$c;->b()Landroidx/appcompat/app/a$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 547
    iget-object p2, p0, Landroidx/appcompat/widget/an$a;->a:Landroidx/appcompat/widget/an;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/an$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/an;->a(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/an$c;

    move-result-object p2

    goto :goto_0

    .line 549
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/an$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/an$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$c;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/an$c;->a(Landroidx/appcompat/app/a$c;)V

    :goto_0
    return-object p2
.end method
