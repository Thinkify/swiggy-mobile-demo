.class Lcom/robinhood/ticker/TickerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TickerView.java"


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

    .line 193
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/robinhood/ticker/e;->a()V

    .line 197
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    .line 198
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    return-void
.end method
