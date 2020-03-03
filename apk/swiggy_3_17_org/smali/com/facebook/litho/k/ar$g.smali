.class final Lcom/facebook/litho/k/ar$g;
.super Lcom/facebook/litho/k/ar$d;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/litho/k/aw;


# direct methods
.method public constructor <init>(ILcom/facebook/litho/k/aw;)V
    .locals 1

    const/4 v0, 0x1

    .line 2624
    invoke-direct {p0, v0}, Lcom/facebook/litho/k/ar$d;-><init>(I)V

    .line 2625
    iput p1, p0, Lcom/facebook/litho/k/ar$g;->a:I

    .line 2626
    iput-object p2, p0, Lcom/facebook/litho/k/ar$g;->b:Lcom/facebook/litho/k/aw;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ar$g;)I
    .locals 0

    .line 2618
    iget p0, p0, Lcom/facebook/litho/k/ar$g;->a:I

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/ar$g;)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 2618
    iget-object p0, p0, Lcom/facebook/litho/k/ar$g;->b:Lcom/facebook/litho/k/aw;

    return-object p0
.end method
