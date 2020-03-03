.class public Lcom/facebook/litho/k/o$a;
.super Lcom/facebook/litho/k/a$a;
.source "ComponentRenderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/k/a$a<",
        "Lcom/facebook/litho/k/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/litho/l;

.field private b:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/facebook/litho/k/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/o$a;)Lcom/facebook/litho/l;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/litho/k/o$a;->a:Lcom/facebook/litho/l;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/o$a;)Lcom/facebook/litho/ay;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/litho/k/o$a;->b:Lcom/facebook/litho/ay;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;
    .locals 0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/facebook/litho/k/o$a;->a:Lcom/facebook/litho/l;

    return-object p0
.end method

.method a()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/facebook/litho/k/a$a;->a()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/facebook/litho/k/o$a;->a:Lcom/facebook/litho/l;

    .line 114
    iput-object v0, p0, Lcom/facebook/litho/k/o$a;->b:Lcom/facebook/litho/ay;

    .line 115
    invoke-static {}, Lcom/facebook/litho/k/o;->n()Landroidx/core/g/e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/core/g/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/facebook/litho/k/o;
    .locals 2

    .line 104
    new-instance v0, Lcom/facebook/litho/k/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/k/o;-><init>(Lcom/facebook/litho/k/o$a;Lcom/facebook/litho/k/o$1;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/litho/k/o$a;->a()V

    return-object v0
.end method
