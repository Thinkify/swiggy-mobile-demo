.class public final Lin/swiggy/android/feature/a/a/ag;
.super Lcom/facebook/litho/l;
.source "PastOrderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/ag$a;
    }
.end annotation


# instance fields
.field a:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field g:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field h:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field i:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
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

.field k:Lin/swiggy/android/feature/a/e/p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "PastOrderComponent"

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x33df9b34    # -4.2046256E7f

    .line 214
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 2

    .line 270
    new-instance v0, Lin/swiggy/android/feature/a/a/ag$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/ag$a;-><init>()V

    .line 271
    new-instance v1, Lin/swiggy/android/feature/a/a/ag;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/ag;-><init>()V

    .line 272
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/a/a/ag$a;->a(Lin/swiggy/android/feature/a/a/ag$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ag;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 193
    check-cast p1, Lin/swiggy/android/feature/a/a/ag;

    .line 194
    sget-object v0, Lin/swiggy/android/feature/a/a/ah;->a:Lin/swiggy/android/feature/a/a/ah;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/ag;->h:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/ah;->a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 200
    check-cast p1, Lin/swiggy/android/feature/a/a/ag;

    .line 201
    sget-object v0, Lin/swiggy/android/feature/a/a/ah;->a:Lin/swiggy/android/feature/a/a/ah;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/ag;->a:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/ah;->b(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

    return-void
.end method

.method private c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 207
    check-cast p1, Lin/swiggy/android/feature/a/a/ag;

    .line 208
    sget-object v0, Lin/swiggy/android/feature/a/a/ah;->a:Lin/swiggy/android/feature/a/a/ah;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/ag;->g:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/ah;->c(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x49e799

    .line 226
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/ag$a;
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 233
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 243
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 244
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/ag;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 250
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 251
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/ag;->c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 236
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 237
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 257
    :sswitch_3
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x33df9b34 -> :sswitch_2
        0x49e799 -> :sswitch_1
        0x2d111f88 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 148
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 149
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

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 157
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/ag;

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ag;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/ag;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 161
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/ag;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/ag;->a:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/ag;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 164
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/ag;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/ag;->g:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/ag;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 167
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/ag;->h:Lkotlin/d/a/a;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/ag;->h:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/ag;->h:Lkotlin/d/a/a;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 170
    :cond_9
    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/ag;->i:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/a/a/ag;->i:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 173
    :cond_a
    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/ag;->j:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/a/a/ag;->j:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 176
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/ag;->k:Lin/swiggy/android/feature/a/e/p;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/ag;->k:Lin/swiggy/android/feature/a/e/p;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    :goto_3
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 184
    sget-object v0, Lin/swiggy/android/feature/a/a/ah;->a:Lin/swiggy/android/feature/a/a/ah;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/ag;->k:Lin/swiggy/android/feature/a/e/p;

    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/ag;->j:Z

    iget-boolean v3, p0, Lin/swiggy/android/feature/a/a/ag;->i:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/a/a/ah;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/a/e/p;ZZ)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
