.class final Lcom/facebook/litho/dg$1;
.super Ljava/lang/Object;
.source "SplitLayoutResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/dg;->a(Lcom/facebook/litho/o;Ljava/util/List;Lcom/facebook/litho/bn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/facebook/litho/bn;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/litho/bn;

.field final synthetic d:Lcom/facebook/litho/l;


# direct methods
.method constructor <init>([Lcom/facebook/litho/bn;ILcom/facebook/litho/bn;Lcom/facebook/litho/l;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/facebook/litho/dg$1;->a:[Lcom/facebook/litho/bn;

    iput p2, p0, Lcom/facebook/litho/dg$1;->b:I

    iput-object p3, p0, Lcom/facebook/litho/dg$1;->c:Lcom/facebook/litho/bn;

    iput-object p4, p0, Lcom/facebook/litho/dg$1;->d:Lcom/facebook/litho/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dg$1;->a:[Lcom/facebook/litho/bn;

    iget v1, p0, Lcom/facebook/litho/dg$1;->b:I

    iget-object v2, p0, Lcom/facebook/litho/dg$1;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v2}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/litho/dg$1;->d:Lcom/facebook/litho/l;

    invoke-static {v2, v3}, Lcom/facebook/litho/dg;->b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
