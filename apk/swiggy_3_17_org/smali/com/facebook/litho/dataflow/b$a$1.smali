.class Lcom/facebook/litho/dataflow/b$a$1;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/dataflow/b$a;->a()Landroid/view/Choreographer$FrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/dataflow/b$a;


# direct methods
.method constructor <init>(Lcom/facebook/litho/dataflow/b$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/facebook/litho/dataflow/b$a$1;->a:Lcom/facebook/litho/dataflow/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/litho/dataflow/b$a$1;->a:Lcom/facebook/litho/dataflow/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/dataflow/b$a;->a(J)V

    return-void
.end method
