.class public final Lin/swiggy/android/feature/offers/a/ak;
.super Lcom/facebook/litho/l;
.source "Ribbon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/ak$a;
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

.field h:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field l:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field m:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field n:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field o:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Ribbon"

    .line 189
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/ak$a;
    .locals 2

    .line 273
    new-instance v0, Lin/swiggy/android/feature/offers/a/ak$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/ak$a;-><init>()V

    .line 274
    new-instance v1, Lin/swiggy/android/feature/offers/a/ak;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/ak;-><init>()V

    .line 275
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lin/swiggy/android/feature/offers/a/ak$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ak;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 194
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    .line 203
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/ak;

    .line 204
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ak;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/ak;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 207
    :cond_3
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->a:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 210
    :cond_4
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->g:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->g:I

    if-eq v2, v3, :cond_5

    return v1

    .line 213
    :cond_5
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->h:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->h:I

    if-eq v2, v3, :cond_6

    return v1

    .line 216
    :cond_6
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->i:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->i:I

    if-eq v2, v3, :cond_7

    return v1

    .line 219
    :cond_7
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->j:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->j:I

    if-eq v2, v3, :cond_8

    return v1

    .line 222
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    if-eqz v2, :cond_a

    :goto_0
    return v1

    .line 225
    :cond_a
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->l:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->l:I

    if-eq v2, v3, :cond_b

    return v1

    .line 228
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ak;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/ak;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/ak;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    .line 231
    :cond_d
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->n:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ak;->n:I

    if-eq v2, v3, :cond_e

    return v1

    .line 234
    :cond_e
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ak;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/ak;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/ak;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    .line 237
    :cond_10
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ak;->p:I

    iget p1, p1, Lin/swiggy/android/feature/offers/a/ak;->p:I

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 13

    .line 252
    sget-object v0, Lin/swiggy/android/feature/offers/a/al;->a:Lin/swiggy/android/feature/offers/a/al;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    iget v3, p0, Lin/swiggy/android/feature/offers/a/ak;->l:I

    iget-object v4, p0, Lin/swiggy/android/feature/offers/a/ak;->o:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lin/swiggy/android/feature/offers/a/ak;->p:I

    iget-object v6, p0, Lin/swiggy/android/feature/offers/a/ak;->m:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lin/swiggy/android/feature/offers/a/ak;->n:I

    iget v8, p0, Lin/swiggy/android/feature/offers/a/ak;->i:I

    iget v9, p0, Lin/swiggy/android/feature/offers/a/ak;->j:I

    iget v10, p0, Lin/swiggy/android/feature/offers/a/ak;->g:I

    iget v11, p0, Lin/swiggy/android/feature/offers/a/ak;->h:I

    iget v12, p0, Lin/swiggy/android/feature/offers/a/ak;->a:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lin/swiggy/android/feature/offers/a/al;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IIIIII)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/offers/a/ak;
    .locals 2

    .line 245
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/ak;

    .line 246
    iget-object v1, v0, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/feature/offers/a/ak;->k:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ak;->b()Lin/swiggy/android/feature/offers/a/ak;

    move-result-object v0

    return-object v0
.end method
