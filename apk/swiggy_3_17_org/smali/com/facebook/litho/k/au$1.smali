.class final Lcom/facebook/litho/k/au$1;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/facebook/litho/k/au$a;)V
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 26
    invoke-interface {p5, p1}, Lcom/facebook/litho/k/au$a;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method