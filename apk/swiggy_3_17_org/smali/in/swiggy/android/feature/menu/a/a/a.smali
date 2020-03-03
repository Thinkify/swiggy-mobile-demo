.class public final Lin/swiggy/android/feature/menu/a/a/a;
.super Lcom/facebook/litho/l;
.source "AddToCartViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/a/a$b;,
        Lin/swiggy/android/feature/menu/a/a/a$c;,
        Lin/swiggy/android/feature/menu/a/a/a$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/addtocart/b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Landroidx/databinding/s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field private n:Lin/swiggy/android/feature/menu/a/a/a$a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "AddToCartViewLitho"

    .line 220
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/a$a;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a;->n:Lin/swiggy/android/feature/menu/a/a/a$a;

    return-void
.end method

.method private R()Lin/swiggy/android/feature/menu/a/a/a$c;
    .locals 1

    .line 275
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/a$c;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/a$c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 2

    .line 397
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/a$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/a$b;-><init>()V

    .line 398
    new-instance v1, Lin/swiggy/android/feature/menu/a/a/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/a/a;-><init>()V

    .line 399
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Lin/swiggy/android/feature/menu/a/a/a$b;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/a;)V

    return-object v0
.end method

.method protected static a(Lcom/facebook/litho/o;)V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/menu/a/a/a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/a;->R()Lin/swiggy/android/feature/menu/a/a/a$c;

    move-result-object v0

    const-string v1, "AddToCartViewLitho.updateItemCountState"

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a/a$b;
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/a/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 334
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

.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 360
    check-cast p1, Lin/swiggy/android/feature/menu/a/a/a$a;

    .line 361
    check-cast p2, Lin/swiggy/android/feature/menu/a/a/a$a;

    .line 362
    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/a/a$a;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/menu/a/a/a$a;->a:Z

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 295
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/b;->a:Lin/swiggy/android/feature/menu/a/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/menu/a/a/b;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 231
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 232
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

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    .line 240
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/a/a;

    .line 241
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/a/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 244
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/a;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 247
    :cond_5
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->g:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 250
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->h:Landroidx/databinding/s;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->h:Landroidx/databinding/s;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/a;->h:Landroidx/databinding/s;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 253
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 256
    :cond_a
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->j:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->j:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 259
    :cond_b
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->k:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->k:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 262
    :cond_c
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_3
    return v1

    .line 265
    :cond_e
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->m:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/a;->m:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 268
    :cond_f
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/a;->n:Lin/swiggy/android/feature/menu/a/a/a$a;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/a/a$a;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/a/a;->n:Lin/swiggy/android/feature/menu/a/a/a$a;

    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/a/a$a;->a:Z

    if-eq v2, p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_4
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/a/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lin/swiggy/android/feature/menu/a/a/a;
    .locals 2

    .line 280
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/menu/a/a/a;

    .line 281
    new-instance v1, Lin/swiggy/android/feature/menu/a/a/a$a;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/a/a$a;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/menu/a/a/a;->n:Lin/swiggy/android/feature/menu/a/a/a$a;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 287
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/b;->a:Lin/swiggy/android/feature/menu/a/a/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/a/b;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 226
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/a;->n:Lin/swiggy/android/feature/menu/a/a/a$a;

    return-object v0
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 12

    .line 310
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/b;->a:Lin/swiggy/android/feature/menu/a/a/b;

    move-object v2, p2

    check-cast v2, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/a/a/a;->h:Landroidx/databinding/s;

    iget-boolean v4, p0, Lin/swiggy/android/feature/menu/a/a/a;->k:Z

    iget-object v5, p0, Lin/swiggy/android/feature/menu/a/a/a;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    iget-boolean v6, p0, Lin/swiggy/android/feature/menu/a/a/a;->g:Z

    iget-boolean v7, p0, Lin/swiggy/android/feature/menu/a/a/a;->m:Z

    iget-boolean v8, p0, Lin/swiggy/android/feature/menu/a/a/a;->j:Z

    iget-object v9, p0, Lin/swiggy/android/feature/menu/a/a/a;->l:Ljava/lang/String;

    iget-object v10, p0, Lin/swiggy/android/feature/menu/a/a/a;->i:Ljava/lang/Integer;

    iget-object p2, p0, Lin/swiggy/android/feature/menu/a/a/a;->n:Lin/swiggy/android/feature/menu/a/a/a$a;

    iget-boolean v11, p2, Lin/swiggy/android/feature/menu/a/a/a$a;->a:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lin/swiggy/android/feature/menu/a/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Landroidx/databinding/s;ZLin/swiggy/android/commonsui/view/addtocart/b;ZZZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 326
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/b;->a:Lin/swiggy/android/feature/menu/a/a/b;

    check-cast p2, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/a/a;->h:Landroidx/databinding/s;

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Landroidx/databinding/s;)V

    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/a;->b()Lin/swiggy/android/feature/menu/a/a/a;

    move-result-object v0

    return-object v0
.end method
