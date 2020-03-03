.class final Lcom/facebook/litho/k/ar$f;
.super Lcom/facebook/litho/k/ar$d;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    .line 2658
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar$d;-><init>(I)V

    .line 2659
    iput p1, p0, Lcom/facebook/litho/k/ar$f;->a:I

    .line 2660
    iput p2, p0, Lcom/facebook/litho/k/ar$f;->b:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$f;)I
    .locals 0

    .line 2652
    iget p0, p0, Lcom/facebook/litho/k/ar$f;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$f;)I
    .locals 0

    .line 2652
    iget p0, p0, Lcom/facebook/litho/k/ar$f;->b:I

    return p0
.end method
