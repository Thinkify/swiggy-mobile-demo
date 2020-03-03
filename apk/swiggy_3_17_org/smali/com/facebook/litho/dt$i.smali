.class public Lcom/facebook/litho/dt$i;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Lcom/facebook/litho/dt$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final a:Lcom/facebook/litho/dataflow/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/dataflow/a/b;)V
    .locals 0

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lcom/facebook/litho/dt$i;->a:Lcom/facebook/litho/dataflow/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/a/i;)Lcom/facebook/litho/a/o;
    .locals 2

    .line 602
    new-instance v0, Lcom/facebook/litho/a/m;

    iget-object v1, p0, Lcom/facebook/litho/dt$i;->a:Lcom/facebook/litho/dataflow/a/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/a/m;-><init>(Lcom/facebook/litho/a/i;Lcom/facebook/litho/dataflow/a/b;)V

    return-object v0
.end method
