.class public Lcom/facebook/litho/k/ah;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LithoRecylerView.java"

# interfaces
.implements Lcom/facebook/litho/k/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/ah$a;
    }
.end annotation


# instance fields
.field private M:Lcom/facebook/litho/k/ah$a;

.field private N:Lcom/facebook/litho/k/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/k/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/k/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object p1, p0, Lcom/facebook/litho/k/ah;->N:Lcom/facebook/litho/k/am;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Lcom/facebook/litho/k/am;->a()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/facebook/litho/k/ah;->M:Lcom/facebook/litho/k/ah$a;

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/k/ah$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Lcom/facebook/litho/k/ah$a$a;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/facebook/litho/k/ah$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/litho/k/ah$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 68
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TouchInterceptor.Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v2
.end method

.method public setPostDispatchDrawListener(Lcom/facebook/litho/k/am;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/facebook/litho/k/ah;->N:Lcom/facebook/litho/k/am;

    return-void
.end method

.method public setTouchInterceptor(Lcom/facebook/litho/k/ah$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/facebook/litho/k/ah;->M:Lcom/facebook/litho/k/ah$a;

    return-void
.end method
