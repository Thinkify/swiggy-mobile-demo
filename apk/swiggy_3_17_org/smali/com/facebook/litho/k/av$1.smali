.class final Lcom/facebook/litho/k/av$1;
.super Ljava/lang/Object;
.source "RecyclerSpec.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/av;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/ay;Lcom/facebook/litho/cm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ay;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ay;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/litho/k/av$1;->a:Lcom/facebook/litho/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/litho/k/av$1;->a:Lcom/facebook/litho/ay;

    invoke-static {v0}, Lcom/facebook/litho/k/aq;->a(Lcom/facebook/litho/ay;)Ljava/lang/Boolean;

    return-void
.end method
