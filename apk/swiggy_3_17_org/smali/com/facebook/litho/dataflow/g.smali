.class public final Lcom/facebook/litho/dataflow/g;
.super Ljava/lang/Object;
.source "GraphBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/dataflow/f;

.field private final b:Lcom/facebook/litho/dataflow/g$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/litho/dataflow/a;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/facebook/litho/dataflow/f;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/litho/dataflow/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/g$a;-><init>(Lcom/facebook/litho/dataflow/g$1;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/g;->b:Lcom/facebook/litho/dataflow/g$a;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->e:Z

    .line 37
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->f:Z

    .line 52
    iput-object p1, p0, Lcom/facebook/litho/dataflow/g;->a:Lcom/facebook/litho/dataflow/f;

    return-void
.end method

.method public static a()Lcom/facebook/litho/dataflow/g;
    .locals 2

    .line 43
    new-instance v0, Lcom/facebook/litho/dataflow/g;

    invoke-static {}, Lcom/facebook/litho/dataflow/f;->a()Lcom/facebook/litho/dataflow/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/g;-><init>(Lcom/facebook/litho/dataflow/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dataflow/a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->d:Lcom/facebook/litho/dataflow/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Overriding existing listener!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/dataflow/g;->d:Lcom/facebook/litho/dataflow/a;

    return-void
.end method

.method public a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;)V
    .locals 1

    const-string v0, "default_input"

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/dataflow/g;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->f:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->b:Lcom/facebook/litho/dataflow/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/dataflow/g$a;->a(Lcom/facebook/litho/dataflow/n;Lcom/facebook/litho/dataflow/n;Ljava/lang/String;)V

    .line 65
    iget-object p3, p0, Lcom/facebook/litho/dataflow/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/facebook/litho/dataflow/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->b:Lcom/facebook/litho/dataflow/g$a;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/g$a;->a()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->f:Z

    .line 86
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->e:Z

    .line 88
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->a:Lcom/facebook/litho/dataflow/f;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/dataflow/f;->a(Lcom/facebook/litho/dataflow/g;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->e:Z

    .line 103
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->a:Lcom/facebook/litho/dataflow/f;

    invoke-virtual {v0, p0}, Lcom/facebook/litho/dataflow/f;->b(Lcom/facebook/litho/dataflow/g;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->b:Lcom/facebook/litho/dataflow/g$a;

    invoke-virtual {v0}, Lcom/facebook/litho/dataflow/g$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/g;->e:Z

    return v0
.end method

.method f()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/dataflow/g;->d:Lcom/facebook/litho/dataflow/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p0}, Lcom/facebook/litho/dataflow/a;->a(Lcom/facebook/litho/dataflow/g;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/g;->d()V

    return-void
.end method
