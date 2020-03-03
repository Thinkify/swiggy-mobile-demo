.class public Lcom/facebook/litho/k/p$a;
.super Ljava/lang/Object;
.source "ComponentTreeHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/k/aw;

.field private b:Lcom/facebook/litho/br;

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/litho/k/p$b;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/litho/br;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/k/p$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/facebook/litho/k/p$a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/facebook/litho/k/p$a;->a:Lcom/facebook/litho/k/aw;

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A RenderInfo must be specified to create a ComponentTreeHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/br;)Lcom/facebook/litho/k/p$a;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/litho/k/p$a;->b:Lcom/facebook/litho/br;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/p$a;
    .locals 0

    if-nez p1, :cond_0

    .line 117
    invoke-static {}, Lcom/facebook/litho/k/o;->m()Lcom/facebook/litho/k/aw;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/k/p$a;->a:Lcom/facebook/litho/k/aw;

    return-object p0
.end method

.method public a(Lcom/facebook/litho/k/p$b;)Lcom/facebook/litho/k/p$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/facebook/litho/k/p$a;->e:Lcom/facebook/litho/k/p$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/litho/k/p$a;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/facebook/litho/k/p$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/litho/k/p$a;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/facebook/litho/k/p$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/facebook/litho/k/p;
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/facebook/litho/k/p$a;->b()V

    .line 171
    invoke-static {}, Lcom/facebook/litho/k/p;->o()Landroidx/core/g/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/p;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/facebook/litho/k/p;

    invoke-direct {v0}, Lcom/facebook/litho/k/p;-><init>()V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/k/p$a;->a:Lcom/facebook/litho/k/aw;

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/aw;

    .line 177
    iget-object v1, p0, Lcom/facebook/litho/k/p$a;->b:Lcom/facebook/litho/br;

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/br;)Lcom/facebook/litho/br;

    .line 178
    iget-object v1, p0, Lcom/facebook/litho/k/p$a;->g:Lcom/facebook/litho/br;

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->b(Lcom/facebook/litho/k/p;Lcom/facebook/litho/br;)Lcom/facebook/litho/br;

    .line 179
    iget-boolean v1, p0, Lcom/facebook/litho/k/p$a;->h:Z

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/p;Z)Z

    .line 180
    iget-boolean v1, p0, Lcom/facebook/litho/k/p$a;->i:Z

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->b(Lcom/facebook/litho/k/p;Z)Z

    .line 181
    iget-boolean v1, p0, Lcom/facebook/litho/k/p$a;->j:Z

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->c(Lcom/facebook/litho/k/p;Z)Z

    .line 182
    iget-object v1, p0, Lcom/facebook/litho/k/p$a;->e:Lcom/facebook/litho/k/p$b;

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/p;Lcom/facebook/litho/k/p$b;)Lcom/facebook/litho/k/p$b;

    .line 184
    iget-object v1, p0, Lcom/facebook/litho/k/p$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/p;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/k/p;)V

    .line 186
    invoke-static {v0}, Lcom/facebook/litho/k/p;->b(Lcom/facebook/litho/k/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method

.method public b(Z)Lcom/facebook/litho/k/p$a;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/facebook/litho/k/p$a;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/facebook/litho/k/p$a;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/facebook/litho/k/p$a;->j:Z

    return-object p0
.end method
