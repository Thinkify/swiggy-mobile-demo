.class final Lcom/facebook/litho/bt$2;
.super Ljava/lang/Object;
.source "LayoutState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/litho/bs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bs;)I
    .locals 2

    .line 127
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-virtual {p2}, Lcom/facebook/litho/bs;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p2}, Lcom/facebook/litho/bs;->l()I

    move-result p2

    invoke-virtual {p1}, Lcom/facebook/litho/bs;->l()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v0, v1

    :goto_0
    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 124
    check-cast p1, Lcom/facebook/litho/bs;

    check-cast p2, Lcom/facebook/litho/bs;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/bt$2;->a(Lcom/facebook/litho/bs;Lcom/facebook/litho/bs;)I

    move-result p1

    return p1
.end method
