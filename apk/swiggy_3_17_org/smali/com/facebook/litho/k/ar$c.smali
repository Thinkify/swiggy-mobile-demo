.class final Lcom/facebook/litho/k/ar$c;
.super Lcom/facebook/litho/k/ar$d;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    .line 2670
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar$d;-><init>(I)V

    .line 2671
    iput p1, p0, Lcom/facebook/litho/k/ar$c;->a:I

    .line 2672
    iput p2, p0, Lcom/facebook/litho/k/ar$c;->b:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$c;)I
    .locals 0

    .line 2664
    iget p0, p0, Lcom/facebook/litho/k/ar$c;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$c;)I
    .locals 0

    .line 2664
    iget p0, p0, Lcom/facebook/litho/k/ar$c;->b:I

    return p0
.end method
