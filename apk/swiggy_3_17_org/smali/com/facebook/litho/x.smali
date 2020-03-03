.class Lcom/facebook/litho/x;
.super Ljava/lang/Object;
.source "ComponentTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/litho/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/facebook/litho/x;->a:Lcom/facebook/litho/ay;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/litho/x;->a:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
