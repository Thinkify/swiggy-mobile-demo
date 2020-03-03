.class Lcom/facebook/litho/k/ar$9;
.super Ljava/lang/Object;
.source "RecyclerBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 160
    iput-object p1, p0, Lcom/facebook/litho/k/ar$9;->a:Lcom/facebook/litho/k/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/litho/k/ar$9;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/ar;)Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method
