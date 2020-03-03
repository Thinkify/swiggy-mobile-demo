.class final Lcom/facebook/litho/k/au$3;
.super Ljava/lang/Object;
.source "RecyclerRangeTraverser.java"

# interfaces
.implements Lcom/facebook/litho/k/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/facebook/litho/k/au$a;)V
    .locals 6

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p3, :cond_1

    if-ge p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gt p1, p4, :cond_2

    if-ge p4, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    add-int p3, p2, p1

    sub-int/2addr p3, v1

    .line 65
    div-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    move p3, p4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p3, p4

    .line 71
    div-int/lit8 p3, p3, 0x2

    .line 74
    :goto_2
    invoke-interface {p5, p3}, Lcom/facebook/litho/k/au$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_6

    return-void

    :cond_6
    const/4 p4, 0x1

    :goto_3
    sub-int v2, p3, p4

    add-int v3, p3, p4

    if-lt v2, p1, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-ge v3, p2, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    return-void

    :cond_9
    if-eqz v4, :cond_a

    .line 90
    invoke-interface {p5, v2}, Lcom/facebook/litho/k/au$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    if-eqz v5, :cond_b

    .line 96
    invoke-interface {p5, v3}, Lcom/facebook/litho/k/au$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    add-int/lit8 p4, p4, 0x1

    goto :goto_3
.end method
