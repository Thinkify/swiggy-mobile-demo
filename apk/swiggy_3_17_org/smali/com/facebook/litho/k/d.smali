.class public final Lcom/facebook/litho/k/d;
.super Lcom/facebook/litho/l;
.source "CardClip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/d$a;
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

.field g:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CardClip"

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/facebook/litho/k/d;->a:I

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/d$a;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/k/d;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/d$a;
    .locals 2

    .line 178
    new-instance v0, Lcom/facebook/litho/k/d$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/d$a;-><init>()V

    .line 179
    new-instance v1, Lcom/facebook/litho/k/d;

    invoke-direct {v1}, Lcom/facebook/litho/k/d;-><init>()V

    .line 180
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/k/d$a;->a(Lcom/facebook/litho/k/d$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/d;)V

    return-object v0
.end method


# virtual methods
.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 155
    sget-object v0, Lcom/facebook/litho/u$b;->DRAWABLE:Lcom/facebook/litho/u$b;

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

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 92
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lcom/facebook/litho/k/d;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/litho/k/d;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/k/d;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 105
    :cond_3
    iget v2, p0, Lcom/facebook/litho/k/d;->a:I

    iget v3, p1, Lcom/facebook/litho/k/d;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 108
    :cond_4
    iget v2, p0, Lcom/facebook/litho/k/d;->g:F

    iget v3, p1, Lcom/facebook/litho/k/d;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 111
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/k/d;->h:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/d;->h:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 114
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/k/d;->i:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/d;->i:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 117
    :cond_7
    iget-boolean v2, p0, Lcom/facebook/litho/k/d;->j:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/d;->j:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 120
    :cond_8
    iget-boolean v2, p0, Lcom/facebook/litho/k/d;->k:Z

    iget-boolean p1, p1, Lcom/facebook/litho/k/d;->k:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/d;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-static {p1}, Lcom/facebook/litho/k/f;->a(Landroid/content/Context;)Lcom/facebook/litho/k/e;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 8

    .line 135
    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/k/e;

    iget v2, p0, Lcom/facebook/litho/k/d;->a:I

    iget v3, p0, Lcom/facebook/litho/k/d;->g:F

    iget-boolean v4, p0, Lcom/facebook/litho/k/d;->j:Z

    iget-boolean v5, p0, Lcom/facebook/litho/k/d;->k:Z

    iget-boolean v6, p0, Lcom/facebook/litho/k/d;->h:Z

    iget-boolean v7, p0, Lcom/facebook/litho/k/d;->i:Z

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/k/f;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/e;IFZZZZ)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p2, Lcom/facebook/litho/k/e;

    invoke-static {p1, p2}, Lcom/facebook/litho/k/f;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/e;)V

    return-void
.end method
