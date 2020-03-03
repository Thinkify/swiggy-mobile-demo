.class public Lcom/facebook/litho/sections/p;
.super Lcom/facebook/litho/ay;
.source "SectionTreeLoadingEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/ay<",
        "Lcom/facebook/litho/sections/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/litho/sections/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/o;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/facebook/litho/ay;-><init>(Lcom/facebook/litho/bh;I)V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/litho/sections/p;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/sections/j;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/litho/sections/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/o;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/j;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/litho/sections/j;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/p;->a(Lcom/facebook/litho/sections/j;)V

    return-void
.end method
