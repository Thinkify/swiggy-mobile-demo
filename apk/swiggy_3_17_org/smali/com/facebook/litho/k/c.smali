.class public final Lcom/facebook/litho/k/c;
.super Lcom/facebook/litho/l;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/c$a;
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

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
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

.field l:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field m:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field n:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field o:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field p:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field q:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "Card"

    .line 145
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/facebook/litho/k/c;->a:I

    .line 45
    iput v0, p0, Lcom/facebook/litho/k/c;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    iput v1, p0, Lcom/facebook/litho/k/c;->i:F

    .line 108
    iput v1, p0, Lcom/facebook/litho/k/c;->n:F

    .line 117
    iput v0, p0, Lcom/facebook/litho/k/c;->o:I

    const/high16 v0, 0x3000000

    .line 126
    iput v0, p0, Lcom/facebook/litho/k/c;->p:I

    const/high16 v0, 0x37000000

    .line 135
    iput v0, p0, Lcom/facebook/litho/k/c;->q:I

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/c$a;
    .locals 2

    .line 238
    new-instance v0, Lcom/facebook/litho/k/c$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/c$a;-><init>()V

    .line 239
    new-instance v1, Lcom/facebook/litho/k/c;

    invoke-direct {v1}, Lcom/facebook/litho/k/c;-><init>()V

    .line 240
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/k/c$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/c;)V

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 150
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    .line 159
    :cond_2
    check-cast p1, Lcom/facebook/litho/k/c;

    .line 160
    invoke-virtual {p0}, Lcom/facebook/litho/k/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/k/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 163
    :cond_3
    iget v2, p0, Lcom/facebook/litho/k/c;->a:I

    iget v3, p1, Lcom/facebook/litho/k/c;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 166
    :cond_4
    iget v2, p0, Lcom/facebook/litho/k/c;->g:I

    iget v3, p1, Lcom/facebook/litho/k/c;->g:I

    if-eq v2, v3, :cond_5

    return v1

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 172
    :cond_7
    iget v2, p0, Lcom/facebook/litho/k/c;->i:F

    iget v3, p1, Lcom/facebook/litho/k/c;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 175
    :cond_8
    iget-boolean v2, p0, Lcom/facebook/litho/k/c;->j:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/c;->j:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 178
    :cond_9
    iget-boolean v2, p0, Lcom/facebook/litho/k/c;->k:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/c;->k:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 181
    :cond_a
    iget-boolean v2, p0, Lcom/facebook/litho/k/c;->l:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/c;->l:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 184
    :cond_b
    iget-boolean v2, p0, Lcom/facebook/litho/k/c;->m:Z

    iget-boolean v3, p1, Lcom/facebook/litho/k/c;->m:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 187
    :cond_c
    iget v2, p0, Lcom/facebook/litho/k/c;->n:F

    iget v3, p1, Lcom/facebook/litho/k/c;->n:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 190
    :cond_d
    iget v2, p0, Lcom/facebook/litho/k/c;->o:I

    iget v3, p1, Lcom/facebook/litho/k/c;->o:I

    if-eq v2, v3, :cond_e

    return v1

    .line 193
    :cond_e
    iget v2, p0, Lcom/facebook/litho/k/c;->p:I

    iget v3, p1, Lcom/facebook/litho/k/c;->p:I

    if-eq v2, v3, :cond_f

    return v1

    .line 196
    :cond_f
    iget v2, p0, Lcom/facebook/litho/k/c;->q:I

    iget p1, p1, Lcom/facebook/litho/k/c;->q:I

    if-eq v2, p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/facebook/litho/k/c;
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/c;

    .line 205
    iget-object v1, v0, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    return-object v0
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 13

    .line 211
    iget-object v1, p0, Lcom/facebook/litho/k/c;->h:Lcom/facebook/litho/l;

    iget v2, p0, Lcom/facebook/litho/k/c;->a:I

    iget v3, p0, Lcom/facebook/litho/k/c;->g:I

    iget v4, p0, Lcom/facebook/litho/k/c;->q:I

    iget v5, p0, Lcom/facebook/litho/k/c;->p:I

    iget v6, p0, Lcom/facebook/litho/k/c;->i:F

    iget v7, p0, Lcom/facebook/litho/k/c;->n:F

    iget v8, p0, Lcom/facebook/litho/k/c;->o:I

    iget-boolean v9, p0, Lcom/facebook/litho/k/c;->l:Z

    iget-boolean v10, p0, Lcom/facebook/litho/k/c;->m:Z

    iget-boolean v11, p0, Lcom/facebook/litho/k/c;->j:Z

    iget-boolean v12, p0, Lcom/facebook/litho/k/c;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/facebook/litho/k/j;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;IIIIFFIZZZZ)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/litho/k/c;->b()Lcom/facebook/litho/k/c;

    move-result-object v0

    return-object v0
.end method
