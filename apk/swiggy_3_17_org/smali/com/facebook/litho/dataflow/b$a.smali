.class public abstract Lcom/facebook/litho/dataflow/b$a;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/litho/dataflow/b$a;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/facebook/litho/dataflow/b$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/b$a$1;-><init>(Lcom/facebook/litho/dataflow/b$a;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/b$a;->b:Landroid/view/Choreographer$FrameCallback;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/b$a;->b:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/litho/dataflow/b$a;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/facebook/litho/dataflow/b$a$2;

    invoke-direct {v0, p0}, Lcom/facebook/litho/dataflow/b$a$2;-><init>(Lcom/facebook/litho/dataflow/b$a;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/b$a;->a:Ljava/lang/Runnable;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/b$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method
