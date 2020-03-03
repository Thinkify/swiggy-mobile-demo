.class public final Lin/swiggy/android/feature/menu/a/ac;
.super Lcom/facebook/litho/l;
.source "RectanglePageIndicatorLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/ac$a;,
        Lin/swiggy/android/feature/menu/a/ac$c;,
        Lin/swiggy/android/feature/menu/a/ac$b;
    }
.end annotation


# instance fields
.field a:Landroidx/databinding/s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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

.field private h:Lin/swiggy/android/feature/menu/a/ac$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "RectanglePageIndicatorLitho"

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lin/swiggy/android/feature/menu/a/ac$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/ac$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/ac;->h:Lin/swiggy/android/feature/menu/a/ac$b;

    return-void
.end method

.method private R()Lin/swiggy/android/feature/menu/a/ac$c;
    .locals 1

    .line 157
    new-instance v0, Lin/swiggy/android/feature/menu/a/ac$c;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/ac$c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/ac$a;
    .locals 2

    .line 222
    new-instance v0, Lin/swiggy/android/feature/menu/a/ac$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/ac$a;-><init>()V

    .line 223
    new-instance v1, Lin/swiggy/android/feature/menu/a/ac;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/ac;-><init>()V

    .line 224
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/ac$a;->a(Lin/swiggy/android/feature/menu/a/ac$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/ac;)V

    return-object v0
.end method

.method protected static a(Lcom/facebook/litho/o;)V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/menu/a/ac;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/ac;->R()Lin/swiggy/android/feature/menu/a/ac$c;

    move-result-object v0

    const-string v1, "RectanglePageIndicatorLitho.updateCurrentPageState"

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/ac$a;
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/ac;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 185
    check-cast p1, Lin/swiggy/android/feature/menu/a/ac$b;

    .line 186
    check-cast p2, Lin/swiggy/android/feature/menu/a/ac$b;

    .line 187
    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 131
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/ac;

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/ac;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/ac;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 144
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/ac;->a:Landroidx/databinding/s;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/ac;->a:Landroidx/databinding/s;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/ac;->a:Landroidx/databinding/s;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 147
    :cond_5
    iget v2, p0, Lin/swiggy/android/feature/menu/a/ac;->g:I

    iget v3, p1, Lin/swiggy/android/feature/menu/a/ac;->g:I

    if-eq v2, v3, :cond_6

    return v1

    .line 150
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/ac;->h:Lin/swiggy/android/feature/menu/a/ac$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/ac;->h:Lin/swiggy/android/feature/menu/a/ac$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/ac;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 169
    sget-object v0, Lin/swiggy/android/feature/menu/a/ad;->a:Lin/swiggy/android/feature/menu/a/ad;

    iget v1, p0, Lin/swiggy/android/feature/menu/a/ac;->g:I

    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/ac;->a:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/feature/menu/a/ac;->h:Lin/swiggy/android/feature/menu/a/ac$b;

    iget-boolean v3, v3, Lin/swiggy/android/feature/menu/a/ac$b;->a:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/menu/a/ad;->a(Lcom/facebook/litho/o;ILandroidx/databinding/s;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/menu/a/ac;
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/menu/a/ac;

    .line 163
    new-instance v1, Lin/swiggy/android/feature/menu/a/ac$b;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/ac$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/menu/a/ac;->h:Lin/swiggy/android/feature/menu/a/ac$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/ac;->h:Lin/swiggy/android/feature/menu/a/ac$b;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/ac;->b()Lin/swiggy/android/feature/menu/a/ac;

    move-result-object v0

    return-object v0
.end method
