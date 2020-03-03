.class public abstract Lcom/facebook/litho/dt$b;
.super Lcom/facebook/litho/dt;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dt$l;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/litho/dt$c;

.field e:Lcom/facebook/litho/dt$e;

.field f:Lcom/facebook/litho/dt$k;

.field g:Lcom/facebook/litho/a/l;

.field h:Lcom/facebook/litho/a/l;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/facebook/litho/dt;-><init>()V

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dt$b;->c:Ljava/util/ArrayList;

    .line 534
    invoke-static {}, Lcom/facebook/litho/dt;->a()Lcom/facebook/litho/dt$k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/dt$b;->f:Lcom/facebook/litho/dt$k;

    return-void
.end method


# virtual methods
.method c()V
    .locals 9

    .line 540
    iget-object v0, p0, Lcom/facebook/litho/dt$b;->e:Lcom/facebook/litho/dt$e;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/dt$b;->c:Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/litho/dt$l;

    new-instance v3, Lcom/facebook/litho/dt$a;

    iget-object v2, p0, Lcom/facebook/litho/dt$b;->d:Lcom/facebook/litho/dt$c;

    invoke-direct {v3, v2, v0}, Lcom/facebook/litho/dt$a;-><init>(Lcom/facebook/litho/dt$c;Lcom/facebook/litho/dt$e;)V

    iget-object v4, p0, Lcom/facebook/litho/dt$b;->f:Lcom/facebook/litho/dt$k;

    iget-object v5, p0, Lcom/facebook/litho/dt$b;->g:Lcom/facebook/litho/a/l;

    iget-object v6, p0, Lcom/facebook/litho/dt$b;->h:Lcom/facebook/litho/a/l;

    iget-object v7, p0, Lcom/facebook/litho/dt$b;->i:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/litho/dt$l;-><init>(Lcom/facebook/litho/dt$a;Lcom/facebook/litho/dt$k;Lcom/facebook/litho/a/l;Lcom/facebook/litho/a/l;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 550
    iput-object v0, p0, Lcom/facebook/litho/dt$b;->e:Lcom/facebook/litho/dt$e;

    .line 551
    invoke-static {}, Lcom/facebook/litho/dt;->a()Lcom/facebook/litho/dt$k;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/litho/dt$b;->f:Lcom/facebook/litho/dt$k;

    .line 552
    iput-object v0, p0, Lcom/facebook/litho/dt$b;->g:Lcom/facebook/litho/a/l;

    .line 553
    iput-object v0, p0, Lcom/facebook/litho/dt$b;->h:Lcom/facebook/litho/a/l;

    .line 554
    iput-object v0, p0, Lcom/facebook/litho/dt$b;->i:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dt$l;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/facebook/litho/dt$b;->c()V

    .line 559
    iget-object v0, p0, Lcom/facebook/litho/dt$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method
