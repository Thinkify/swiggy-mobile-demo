.class public final Lin/swiggy/android/payment/c/a;
.super Lcom/facebook/litho/l;
.source "CVVEditTextLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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

.field i:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:Lkotlin/d/a/b;
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
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CVVEditTextLitho"

    .line 183
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/a$a;
    .locals 2

    .line 282
    new-instance v0, Lin/swiggy/android/payment/c/a$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/a$a;-><init>()V

    .line 283
    new-instance v1, Lin/swiggy/android/payment/c/a;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/a;-><init>()V

    .line 284
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/a$a;->a(Lin/swiggy/android/payment/c/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/a;)V

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

    .line 264
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

    .line 228
    sget-object v0, Lin/swiggy/android/payment/c/b;->a:Lin/swiggy/android/payment/c/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/c/b;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 188
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 197
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/a;

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 201
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/c/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/payment/c/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/payment/c/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 204
    :cond_5
    iget v2, p0, Lin/swiggy/android/payment/c/a;->g:I

    iget v3, p1, Lin/swiggy/android/payment/c/a;->g:I

    if-eq v2, v3, :cond_6

    return v1

    .line 207
    :cond_6
    iget v2, p0, Lin/swiggy/android/payment/c/a;->h:I

    iget v3, p1, Lin/swiggy/android/payment/c/a;->h:I

    if-eq v2, v3, :cond_7

    return v1

    .line 210
    :cond_7
    iget v2, p0, Lin/swiggy/android/payment/c/a;->i:I

    iget v3, p1, Lin/swiggy/android/payment/c/a;->i:I

    if-eq v2, v3, :cond_8

    return v1

    .line 213
    :cond_8
    iget v2, p0, Lin/swiggy/android/payment/c/a;->j:F

    iget v3, p1, Lin/swiggy/android/payment/c/a;->j:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 216
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/payment/c/a;->k:Lkotlin/d/a/b;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lin/swiggy/android/payment/c/a;->k:Lkotlin/d/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lin/swiggy/android/payment/c/a;->k:Lkotlin/d/a/b;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 219
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/payment/c/a;->l:Landroid/graphics/Typeface;

    iget-object p1, p1, Lin/swiggy/android/payment/c/a;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    :goto_2
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 257
    sget-object v0, Lin/swiggy/android/payment/c/b;->a:Lin/swiggy/android/payment/c/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/c/b;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 10

    .line 243
    sget-object v0, Lin/swiggy/android/payment/c/b;->a:Lin/swiggy/android/payment/c/b;

    move-object v2, p2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lin/swiggy/android/payment/c/a;->k:Lkotlin/d/a/b;

    iget v4, p0, Lin/swiggy/android/payment/c/a;->j:F

    iget v5, p0, Lin/swiggy/android/payment/c/a;->i:I

    iget v6, p0, Lin/swiggy/android/payment/c/a;->g:I

    iget-object v7, p0, Lin/swiggy/android/payment/c/a;->a:Ljava/lang/String;

    iget v8, p0, Lin/swiggy/android/payment/c/a;->h:I

    iget-object v9, p0, Lin/swiggy/android/payment/c/a;->l:Landroid/graphics/Typeface;

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lin/swiggy/android/payment/c/b;->a(Lcom/facebook/litho/o;Landroid/widget/EditText;Lkotlin/d/a/b;FIILjava/lang/String;ILandroid/graphics/Typeface;)V

    return-void
.end method
