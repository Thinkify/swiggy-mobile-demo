.class Lcom/facebook/litho/k/ar$10;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Lcom/facebook/litho/k/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/litho/k/ar$10;->a:Lcom/facebook/litho/k/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/facebook/litho/k/ar$10;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->d(Lcom/facebook/litho/k/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/litho/k/ar$10;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0, p1}, Lcom/facebook/litho/k/ar;->a(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)Lcom/facebook/litho/ComponentTree$g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
