.class Lcom/facebook/litho/p;
.super Ljava/lang/Object;
.source "ComponentFocusChangeListener.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
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
            "Lcom/facebook/litho/be;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/facebook/litho/p;->a:Lcom/facebook/litho/ay;

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/litho/p;->a:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ax;->a(Lcom/facebook/litho/ay;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
