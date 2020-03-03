.class public Lcom/facebook/litho/k/o;
.super Lcom/facebook/litho/k/a;
.source "ComponentRenderInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/o$b;,
        Lcom/facebook/litho/k/o$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$a<",
            "Lcom/facebook/litho/k/o$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/litho/l;

.field private final c:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/o;->a:Landroidx/core/g/e$a;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/k/o$a;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/a;-><init>(Lcom/facebook/litho/k/a$a;)V

    .line 49
    invoke-static {p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/k/o$a;)Lcom/facebook/litho/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/k/o$a;)Lcom/facebook/litho/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/o;->b:Lcom/facebook/litho/l;

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/k/o$a;->b(Lcom/facebook/litho/k/o$a;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/k/o;->c:Lcom/facebook/litho/ay;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/k/o$a;Lcom/facebook/litho/k/o$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/o;-><init>(Lcom/facebook/litho/k/o$a;)V

    return-void
.end method

.method public static l()Lcom/facebook/litho/k/o$a;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/litho/k/o;->a:Landroidx/core/g/e$a;

    invoke-interface {v0}, Landroidx/core/g/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/facebook/litho/k/o$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/o$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static m()Lcom/facebook/litho/k/aw;
    .locals 2

    .line 59
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/litho/k/o$b;

    invoke-direct {v1}, Lcom/facebook/litho/k/o$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Landroidx/core/g/e$a;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/litho/k/o;->a:Landroidx/core/g/e$a;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/facebook/litho/l;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/k/o;->b:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public f()Lcom/facebook/litho/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/cv;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/facebook/litho/k/o;->c:Lcom/facebook/litho/ay;

    return-object v0
.end method
