.class Lcom/facebook/litho/a/h$2;
.super Lcom/facebook/litho/dataflow/b$a;
.source "ParallelBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/a/h;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/litho/a/h;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/facebook/litho/a/h$2;->a:Lcom/facebook/litho/a/h;

    invoke-direct {p0}, Lcom/facebook/litho/dataflow/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/facebook/litho/a/h$2;->a:Lcom/facebook/litho/a/h;

    invoke-static {p1}, Lcom/facebook/litho/a/h;->a(Lcom/facebook/litho/a/h;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/a/h$2;->a:Lcom/facebook/litho/a/h;

    invoke-static {p1}, Lcom/facebook/litho/a/h;->b(Lcom/facebook/litho/a/h;)V

    return-void
.end method
