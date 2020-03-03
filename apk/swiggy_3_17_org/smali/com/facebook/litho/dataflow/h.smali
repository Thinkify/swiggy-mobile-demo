.class public Lcom/facebook/litho/dataflow/h;
.super Lcom/facebook/litho/dataflow/n;
.source "InterpolatorNode.java"


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/n;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/litho/dataflow/h;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected a(J)F
    .locals 0

    const-string p1, "default_input"

    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dataflow/h;->a(Ljava/lang/String;)Lcom/facebook/litho/dataflow/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/n;->b()F

    move-result p1

    .line 35
    iget-object p2, p0, Lcom/facebook/litho/dataflow/h;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
