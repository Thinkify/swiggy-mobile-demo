.class public Lcom/facebook/litho/k/bd;
.super Ljava/lang/Object;
.source "SnapUtil.java"


# direct methods
.method public static a(Landroid/content/Context;ILcom/facebook/litho/k/bc;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 68
    sget-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_ANY:Lcom/facebook/litho/k/bc;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_START:Lcom/facebook/litho/k/bc;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_END:Lcom/facebook/litho/k/bc;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_CENTER:Lcom/facebook/litho/k/bc;

    if-ne p2, v0, :cond_1

    .line 74
    new-instance p2, Lcom/facebook/litho/k/k;

    invoke-direct {p2, p0, p1}, Lcom/facebook/litho/k/k;-><init>(Landroid/content/Context;I)V

    return-object p2

    .line 76
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/i;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/litho/k/bc;->a()I

    move-result p2

    .line 72
    new-instance v0, Lcom/facebook/litho/k/s;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/litho/k/s;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public static a(I)Landroidx/recyclerview/widget/r;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :pswitch_0
    new-instance p0, Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    return-object p0

    .line 54
    :pswitch_1
    new-instance p0, Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/facebook/litho/k/bh;

    invoke-direct {p0}, Lcom/facebook/litho/k/bh;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
