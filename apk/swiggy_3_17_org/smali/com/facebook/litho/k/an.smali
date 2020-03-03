.class public final Lcom/facebook/litho/k/an;
.super Lcom/facebook/litho/l;
.source "Progress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/an$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Progress"

    .line 52
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/facebook/litho/k/an;->a:I

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/an$a;
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/k/an;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/an$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/an$a;
    .locals 2

    .line 182
    new-instance v0, Lcom/facebook/litho/k/an$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/an$a;-><init>()V

    .line 183
    new-instance v1, Lcom/facebook/litho/k/an;

    invoke-direct {v1}, Lcom/facebook/litho/k/an;-><init>()V

    .line 184
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/k/an$a;->a(Lcom/facebook/litho/k/an$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/an;)V

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 159
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 0

    .line 119
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/litho/k/ao;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 57
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    check-cast p1, Lcom/facebook/litho/k/an;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/litho/k/an;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/k/an;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 70
    :cond_3
    iget v2, p0, Lcom/facebook/litho/k/an;->a:I

    iget v3, p1, Lcom/facebook/litho/k/an;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/k/an;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/facebook/litho/k/an;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/an;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/facebook/litho/k/an;
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/an;

    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lcom/facebook/litho/k/an;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-static {p1}, Lcom/facebook/litho/k/ao;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/facebook/litho/l;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/facebook/litho/k/an;

    .line 82
    iget-object p1, p1, Lcom/facebook/litho/k/an;->h:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/litho/k/an;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 134
    check-cast p2, Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/litho/k/an;->a:I

    iget-object v1, p0, Lcom/facebook/litho/k/an;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/k/ao;->a(Lcom/facebook/litho/o;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 143
    check-cast p2, Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/facebook/litho/k/an;->a:I

    iget-object v1, p0, Lcom/facebook/litho/k/an;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/k/ao;->b(Lcom/facebook/litho/o;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected g(Lcom/facebook/litho/o;)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/facebook/litho/k/an;->y()Lcom/facebook/litho/cm;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/litho/k/an;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v0}, Lcom/facebook/litho/k/ao;->a(Lcom/facebook/litho/o;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/cm;)V

    .line 112
    invoke-virtual {v0}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/litho/k/an;->h:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/an;->a(Lcom/facebook/litho/cm;)V

    return-void
.end method

.method protected h(Lcom/facebook/litho/o;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/facebook/litho/k/an;->y()Lcom/facebook/litho/cm;

    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/facebook/litho/k/ao;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;)V

    .line 99
    invoke-virtual {v0}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/litho/k/an;->g:Landroid/graphics/drawable/Drawable;

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/an;->a(Lcom/facebook/litho/cm;)V

    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/facebook/litho/k/an;->b()Lcom/facebook/litho/k/an;

    move-result-object v0

    return-object v0
.end method
