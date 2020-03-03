.class Lcom/facebook/litho/w;
.super Ljava/lang/Object;
.source "ComponentLongClickListener.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bz;",
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
            "Lcom/facebook/litho/bz;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/facebook/litho/w;->a:Lcom/facebook/litho/ay;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/litho/w;->a:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0, p1}, Lcom/facebook/litho/ax;->b(Lcom/facebook/litho/ay;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
