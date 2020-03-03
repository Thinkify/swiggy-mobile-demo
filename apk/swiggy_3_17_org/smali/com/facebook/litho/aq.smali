.class Lcom/facebook/litho/aq;
.super Lcom/facebook/litho/l;
.source "DrawableComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Lcom/facebook/litho/l;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field h:I


# direct methods
.method private constructor <init>(Lcom/facebook/litho/g/c;)V
    .locals 1

    const-string v0, "DrawableComponent"

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/facebook/litho/aq;->a:Lcom/facebook/litho/g/c;

    return-void
.end method

.method private R()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/facebook/litho/aq;->g:I

    return v0
.end method

.method private S()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/facebook/litho/aq;->h:I

    return v0
.end method

.method public static a(Lcom/facebook/litho/g/c;)Lcom/facebook/litho/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/litho/aq;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/facebook/litho/aq;

    invoke-direct {v0, p0}, Lcom/facebook/litho/aq;-><init>(Lcom/facebook/litho/g/c;)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/facebook/litho/aq;->g:I

    return-void
.end method

.method private b()Lcom/facebook/litho/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/facebook/litho/aq;->a:Lcom/facebook/litho/g/c;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/facebook/litho/aq;->h:I

    return-void
.end method


# virtual methods
.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 87
    sget-object v0, Lcom/facebook/litho/u$b;->DRAWABLE:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;)V
    .locals 0

    .line 37
    invoke-interface {p2}, Lcom/facebook/litho/t;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/aq;->a(I)V

    .line 38
    invoke-interface {p2}, Lcom/facebook/litho/t;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/aq;->b(I)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, Lcom/facebook/litho/aq;

    .line 118
    iget-object v0, p0, Lcom/facebook/litho/aq;->a:Lcom/facebook/litho/g/c;

    iget-object p1, p1, Lcom/facebook/litho/aq;->a:Lcom/facebook/litho/g/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/aq;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 43
    new-instance p1, Lcom/facebook/litho/cb;

    invoke-direct {p1}, Lcom/facebook/litho/cb;-><init>()V

    return-object p1
.end method

.method protected b(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z
    .locals 0

    .line 96
    check-cast p1, Lcom/facebook/litho/aq;

    invoke-direct {p1}, Lcom/facebook/litho/aq;->b()Lcom/facebook/litho/g/c;

    move-result-object p1

    .line 97
    check-cast p2, Lcom/facebook/litho/aq;

    invoke-direct {p2}, Lcom/facebook/litho/aq;->b()Lcom/facebook/litho/g/c;

    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/facebook/litho/g/c;->b(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z

    move-result p1

    return p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p2, Lcom/facebook/litho/cb;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/litho/aq;->b()Lcom/facebook/litho/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/cb;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 3

    .line 68
    check-cast p2, Lcom/facebook/litho/cb;

    .line 69
    invoke-virtual {p2}, Lcom/facebook/litho/cb;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    sget-boolean v1, Lcom/facebook/litho/c/a;->Q:Z

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/litho/aq;->b()Lcom/facebook/litho/g/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/litho/cb;->a()V

    .line 75
    sget-boolean p2, Lcom/facebook/litho/c/a;->Q:Z

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/litho/aq;->b()Lcom/facebook/litho/g/c;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/facebook/litho/g/c;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/litho/g/c;)V

    :cond_1
    return-void
.end method

.method protected g(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 59
    check-cast p2, Lcom/facebook/litho/cb;

    .line 61
    invoke-direct {p0}, Lcom/facebook/litho/aq;->R()I

    move-result p1

    invoke-direct {p0}, Lcom/facebook/litho/aq;->S()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/cb;->a(II)V

    return-void
.end method
