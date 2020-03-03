.class public final Lin/swiggy/android/r/c;
.super Lcom/facebook/litho/l;
.source "SwiggyLithoRatingBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/r/c$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Lkotlin/d/a/b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field j:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field l:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field m:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field n:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field o:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SwiggyLithoRatingBar"

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/r/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p0, v0, v0}, Lin/swiggy/android/r/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/r/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/r/c$a;
    .locals 2

    .line 317
    new-instance v0, Lin/swiggy/android/r/c$a;

    invoke-direct {v0}, Lin/swiggy/android/r/c$a;-><init>()V

    .line 318
    new-instance v1, Lin/swiggy/android/r/c;

    invoke-direct {v1}, Lin/swiggy/android/r/c;-><init>()V

    .line 319
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/r/c$a;->a(Lin/swiggy/android/r/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/r/c;)V

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

    .line 299
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
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
    .locals 6

    .line 260
    sget-object v0, Lin/swiggy/android/r/d;->a:Lin/swiggy/android/r/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/r/d;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 211
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    .line 220
    :cond_2
    check-cast p1, Lin/swiggy/android/r/c;

    .line 221
    invoke-virtual {p0}, Lin/swiggy/android/r/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/r/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 224
    :cond_3
    iget v2, p0, Lin/swiggy/android/r/c;->a:I

    iget v3, p1, Lin/swiggy/android/r/c;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 227
    :cond_4
    iget v2, p0, Lin/swiggy/android/r/c;->g:I

    iget v3, p1, Lin/swiggy/android/r/c;->g:I

    if-eq v2, v3, :cond_5

    return v1

    .line 230
    :cond_5
    iget v2, p0, Lin/swiggy/android/r/c;->h:I

    iget v3, p1, Lin/swiggy/android/r/c;->h:I

    if-eq v2, v3, :cond_6

    return v1

    .line 233
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/r/c;->i:Lkotlin/d/a/b;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lin/swiggy/android/r/c;->i:Lkotlin/d/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lin/swiggy/android/r/c;->i:Lkotlin/d/a/b;

    if-eqz v2, :cond_8

    :goto_0
    return v1

    .line 236
    :cond_8
    iget v2, p0, Lin/swiggy/android/r/c;->j:I

    iget v3, p1, Lin/swiggy/android/r/c;->j:I

    if-eq v2, v3, :cond_9

    return v1

    .line 239
    :cond_9
    iget v2, p0, Lin/swiggy/android/r/c;->k:F

    iget v3, p1, Lin/swiggy/android/r/c;->k:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 242
    :cond_a
    iget v2, p0, Lin/swiggy/android/r/c;->l:F

    iget v3, p1, Lin/swiggy/android/r/c;->l:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_b

    return v1

    .line 245
    :cond_b
    iget v2, p0, Lin/swiggy/android/r/c;->m:F

    iget v3, p1, Lin/swiggy/android/r/c;->m:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_c

    return v1

    .line 248
    :cond_c
    iget v2, p0, Lin/swiggy/android/r/c;->n:F

    iget v3, p1, Lin/swiggy/android/r/c;->n:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_d

    return v1

    .line 251
    :cond_d
    iget v2, p0, Lin/swiggy/android/r/c;->o:F

    iget p1, p1, Lin/swiggy/android/r/c;->o:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/r/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 292
    sget-object v0, Lin/swiggy/android/r/d;->a:Lin/swiggy/android/r/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/r/d;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 13

    .line 275
    sget-object v0, Lin/swiggy/android/r/d;->a:Lin/swiggy/android/r/d;

    move-object v2, p2

    check-cast v2, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;

    iget-object v3, p0, Lin/swiggy/android/r/c;->i:Lkotlin/d/a/b;

    iget v4, p0, Lin/swiggy/android/r/c;->o:F

    iget v5, p0, Lin/swiggy/android/r/c;->k:F

    iget v6, p0, Lin/swiggy/android/r/c;->l:F

    iget v7, p0, Lin/swiggy/android/r/c;->n:F

    iget v8, p0, Lin/swiggy/android/r/c;->m:F

    iget v9, p0, Lin/swiggy/android/r/c;->h:I

    iget v10, p0, Lin/swiggy/android/r/c;->a:I

    iget v11, p0, Lin/swiggy/android/r/c;->g:I

    iget v12, p0, Lin/swiggy/android/r/c;->j:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v12}, Lin/swiggy/android/r/d;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/SwiggyRatingBar;Lkotlin/d/a/b;FFFFFIIII)V

    return-void
.end method
