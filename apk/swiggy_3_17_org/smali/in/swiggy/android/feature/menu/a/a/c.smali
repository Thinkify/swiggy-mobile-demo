.class public final Lin/swiggy/android/feature/menu/a/a/c;
.super Lcom/facebook/litho/l;
.source "AddToCartViewWithoutOutlineLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/a/c$b;,
        Lin/swiggy/android/feature/menu/a/a/c$c;,
        Lin/swiggy/android/feature/menu/a/a/c$a;
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
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field private m:Lin/swiggy/android/feature/menu/a/a/c$a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "AddToCartViewWithoutOutlineLitho"

    .line 205
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/c$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/c$a;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c;->m:Lin/swiggy/android/feature/menu/a/a/c$a;

    return-void
.end method

.method private R()Lin/swiggy/android/feature/menu/a/a/c$c;
    .locals 1

    .line 257
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/c$c;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/c$c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 2

    .line 378
    new-instance v0, Lin/swiggy/android/feature/menu/a/a/c$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/c$b;-><init>()V

    .line 379
    new-instance v1, Lin/swiggy/android/feature/menu/a/a/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/a/c;-><init>()V

    .line 380
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/a/c$b;->a(Lin/swiggy/android/feature/menu/a/a/c$b;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/a/c;)V

    return-object v0
.end method

.method protected static a(Lcom/facebook/litho/o;)V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/menu/a/a/c;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/a/c;->R()Lin/swiggy/android/feature/menu/a/a/c$c;

    move-result-object v0

    const-string v1, "AddToCartViewWithoutOutlineLitho.updateItemCountState"

    .line 352
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a/c$b;
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/a/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/a/c$b;

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

    .line 315
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

    .line 341
    check-cast p1, Lin/swiggy/android/feature/menu/a/a/c$a;

    .line 342
    check-cast p2, Lin/swiggy/android/feature/menu/a/a/c$a;

    .line 343
    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/a/c$a;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/menu/a/a/c$a;->a:Z

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 277
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/d;->a:Lin/swiggy/android/feature/menu/a/a/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/menu/a/a/d;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 216
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 217
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

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    .line 225
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/a/c;

    .line 226
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/a/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 229
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/c;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 232
    :cond_5
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->g:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 235
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->h:Landroidx/databinding/s;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->h:Landroidx/databinding/s;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/c;->h:Landroidx/databinding/s;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 238
    :cond_8
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->i:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->i:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 241
    :cond_9
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->j:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->j:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 244
    :cond_a
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/a/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 247
    :cond_c
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->l:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/a/c;->l:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 250
    :cond_d
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/a/c;->m:Lin/swiggy/android/feature/menu/a/a/c$a;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/a/c$a;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/a/c;->m:Lin/swiggy/android/feature/menu/a/a/c$a;

    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/a/c$a;->a:Z

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/a/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lin/swiggy/android/feature/menu/a/a/c;
    .locals 2

    .line 262
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/menu/a/a/c;

    .line 263
    new-instance v1, Lin/swiggy/android/feature/menu/a/a/c$a;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/a/c$a;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/menu/a/a/c;->m:Lin/swiggy/android/feature/menu/a/a/c$a;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 269
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/d;->a:Lin/swiggy/android/feature/menu/a/a/d;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/a/d;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 211
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/a/c;->m:Lin/swiggy/android/feature/menu/a/a/c$a;

    return-object v0
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 11

    .line 292
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/d;->a:Lin/swiggy/android/feature/menu/a/a/d;

    move-object v2, p2

    check-cast v2, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/a/a/c;->h:Landroidx/databinding/s;

    iget-boolean v4, p0, Lin/swiggy/android/feature/menu/a/a/c;->j:Z

    iget-object v5, p0, Lin/swiggy/android/feature/menu/a/a/c;->a:Lin/swiggy/android/commonsui/view/addtocart/b;

    iget-boolean v6, p0, Lin/swiggy/android/feature/menu/a/a/c;->g:Z

    iget-boolean v7, p0, Lin/swiggy/android/feature/menu/a/a/c;->l:Z

    iget-boolean v8, p0, Lin/swiggy/android/feature/menu/a/a/c;->i:Z

    iget-object v9, p0, Lin/swiggy/android/feature/menu/a/a/c;->k:Ljava/lang/String;

    iget-object p2, p0, Lin/swiggy/android/feature/menu/a/a/c;->m:Lin/swiggy/android/feature/menu/a/a/c$a;

    iget-boolean v10, p2, Lin/swiggy/android/feature/menu/a/a/c$a;->a:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lin/swiggy/android/feature/menu/a/a/d;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Landroidx/databinding/s;ZLin/swiggy/android/commonsui/view/addtocart/b;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 307
    sget-object v0, Lin/swiggy/android/feature/menu/a/a/d;->a:Lin/swiggy/android/feature/menu/a/a/d;

    check-cast p2, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/a/c;->h:Landroidx/databinding/s;

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/a/d;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Landroidx/databinding/s;)V

    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/a/c;->b()Lin/swiggy/android/feature/menu/a/a/c;

    move-result-object v0

    return-object v0
.end method
