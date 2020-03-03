.class Lcom/facebook/litho/dataflow/b$a$2;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/dataflow/b$a;->b()Ljava/lang/Runnable;
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

    .line 57
    iput-object p1, p0, Lcom/facebook/litho/dataflow/b$a$2;->a:Lcom/facebook/litho/dataflow/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/facebook/litho/dataflow/b$a$2;->a:Lcom/facebook/litho/dataflow/b$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/dataflow/b$a;->a(J)V

    return-void
.end method
