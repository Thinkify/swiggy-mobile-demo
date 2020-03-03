.class public Lcom/facebook/litho/sections/d/g;
.super Lcom/facebook/litho/k/at;
.source "RecyclerCollectionEventsController.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/sections/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/facebook/litho/k/at;-><init>()V

    const/high16 v0, -0x80000000

    .line 43
    iput v0, p0, Lcom/facebook/litho/sections/d/g;->b:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/litho/sections/d/g;->c:I

    .line 45
    iput v0, p0, Lcom/facebook/litho/sections/d/g;->d:I

    return-void
.end method

.method private a(ZIILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/facebook/litho/sections/d/g;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 146
    invoke-virtual {p0, p2, v2}, Lcom/facebook/litho/sections/d/g;->a(IZ)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 150
    iget p1, p0, Lcom/facebook/litho/sections/d/g;->b:I

    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p2, p1}, Lcom/facebook/litho/sections/d/g;->a(IZ)V

    return-void

    :cond_3
    if-nez p4, :cond_4

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/facebook/litho/sections/d/g;->b:I

    invoke-static {p2}, Lcom/facebook/litho/sections/d/g;->b(I)Lcom/facebook/litho/k/bc;

    move-result-object p2

    .line 157
    invoke-static {p1, v2, p2}, Lcom/facebook/litho/k/bd;->a(Landroid/content/Context;ILcom/facebook/litho/k/bc;)Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p4

    .line 161
    :cond_4
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->c(I)V

    .line 162
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView$i;)I
    .locals 1

    .line 224
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 225
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {p0}, Lcom/facebook/litho/k/bg;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    move-result p0

    return p0

    .line 228
    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result p0

    return p0
.end method

.method private static b(I)Lcom/facebook/litho/k/bc;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 210
    sget-object p0, Lcom/facebook/litho/k/bc;->DEFAULT:Lcom/facebook/litho/k/bc;

    return-object p0

    .line 208
    :pswitch_0
    sget-object p0, Lcom/facebook/litho/k/bc;->SNAP_TO_CENTER:Lcom/facebook/litho/k/bc;

    return-object p0

    .line 205
    :cond_0
    sget-object p0, Lcom/facebook/litho/k/bc;->SNAP_TO_END:Lcom/facebook/litho/k/bc;

    return-object p0

    .line 203
    :cond_1
    sget-object p0, Lcom/facebook/litho/k/bc;->SNAP_TO_START:Lcom/facebook/litho/k/bc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroidx/recyclerview/widget/RecyclerView$i;)I
    .locals 1

    .line 234
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    .line 235
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {p0}, Lcom/facebook/litho/k/bg;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    move-result p0

    return p0

    .line 238
    :cond_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result p0

    return p0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/facebook/litho/sections/d/g;->b:I

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/facebook/litho/sections/d/g;->a(ZIILandroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 244
    invoke-static {p1}, Lcom/facebook/litho/sections/d/g;->b(Landroidx/recyclerview/widget/RecyclerView$i;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    iput v0, p0, Lcom/facebook/litho/sections/d/g;->c:I

    .line 252
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/sections/d/g;->c(Landroidx/recyclerview/widget/RecyclerView$i;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 254
    iput p1, p0, Lcom/facebook/litho/sections/d/g;->d:I

    :cond_1
    return-void
.end method

.method a(Lcom/facebook/litho/sections/o;)V
    .locals 1

    .line 215
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/d/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
