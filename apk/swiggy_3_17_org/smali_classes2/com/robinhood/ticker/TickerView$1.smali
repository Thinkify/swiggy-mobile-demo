.class Lcom/robinhood/ticker/TickerView$1;
.super Ljava/lang/Object;
.source "TickerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/e;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/e;->a(F)V

    .line 189
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    .line 190
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    return-void
.end method
