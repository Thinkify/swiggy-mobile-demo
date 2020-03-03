.class public Lcom/facebook/litho/sections/o$a;
.super Ljava/lang/Object;
.source "SectionTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/sections/m;

.field private final b:Lcom/facebook/litho/sections/o$g;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o$g;)V
    .locals 0

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    iput-object p1, p0, Lcom/facebook/litho/sections/o$a;->a:Lcom/facebook/litho/sections/m;

    .line 1594
    iput-object p2, p0, Lcom/facebook/litho/sections/o$a;->b:Lcom/facebook/litho/sections/o$g;

    .line 1595
    sget-boolean p1, Lcom/facebook/litho/sections/b/a;->c:Z

    iput-boolean p1, p0, Lcom/facebook/litho/sections/o$a;->c:Z

    .line 1596
    sget-boolean p1, Lcom/facebook/litho/sections/b/a;->b:Z

    iput-boolean p1, p0, Lcom/facebook/litho/sections/o$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o$g;Lcom/facebook/litho/sections/o$1;)V
    .locals 0

    .line 1582
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/o$a;-><init>(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o$g;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/sections/o$a;)Z
    .locals 0

    .line 1582
    iget-boolean p0, p0, Lcom/facebook/litho/sections/o$a;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/litho/sections/o$a;)Z
    .locals 0

    .line 1582
    iget-boolean p0, p0, Lcom/facebook/litho/sections/o$a;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/litho/sections/o$a;)Z
    .locals 0

    .line 1582
    iget-boolean p0, p0, Lcom/facebook/litho/sections/o$a;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/litho/sections/o$a;)Ljava/lang/String;
    .locals 0

    .line 1582
    iget-object p0, p0, Lcom/facebook/litho/sections/o$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/litho/sections/o$a;)Lcom/facebook/litho/sections/o$g;
    .locals 0

    .line 1582
    iget-object p0, p0, Lcom/facebook/litho/sections/o$a;->b:Lcom/facebook/litho/sections/o$g;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/litho/sections/o$a;)Lcom/facebook/litho/sections/m;
    .locals 0

    .line 1582
    iget-object p0, p0, Lcom/facebook/litho/sections/o$a;->a:Lcom/facebook/litho/sections/m;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/litho/sections/o$a;)Landroid/os/Handler;
    .locals 0

    .line 1582
    iget-object p0, p0, Lcom/facebook/litho/sections/o$a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/litho/sections/o$a;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1645
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/sections/o$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/litho/sections/o$a;
    .locals 0

    .line 1612
    iput-boolean p1, p0, Lcom/facebook/litho/sections/o$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/facebook/litho/sections/o;
    .locals 2

    .line 1653
    new-instance v0, Lcom/facebook/litho/sections/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/sections/o;-><init>(Lcom/facebook/litho/sections/o$a;Lcom/facebook/litho/sections/o$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/facebook/litho/sections/o$a;
    .locals 0

    .line 1624
    iput-boolean p1, p0, Lcom/facebook/litho/sections/o$a;->g:Z

    return-object p0
.end method

.method public c(Z)Lcom/facebook/litho/sections/o$a;
    .locals 0

    .line 1634
    iput-boolean p1, p0, Lcom/facebook/litho/sections/o$a;->d:Z

    return-object p0
.end method
