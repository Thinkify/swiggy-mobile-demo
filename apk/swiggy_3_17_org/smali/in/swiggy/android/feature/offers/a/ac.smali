.class public final Lin/swiggy/android/feature/offers/a/ac;
.super Lcom/facebook/litho/l;
.source "OfferLogoRestaurant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/ac$a;
    }
.end annotation


# instance fields
.field a:Lkotlin/d/a/b;
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
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Lin/swiggy/android/feature/offers/d/i;
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

    const-string v0, "OfferLogoRestaurant"

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const p1, -0x50946517

    .line 169
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/a/ac;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ac$a;
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/ac;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/ac$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/ac$a;
    .locals 2

    .line 203
    new-instance v0, Lin/swiggy/android/feature/offers/a/ac$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/ac$a;-><init>()V

    .line 204
    new-instance v1, Lin/swiggy/android/feature/offers/a/ac;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/ac;-><init>()V

    .line 205
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/ac$a;->a(Lin/swiggy/android/feature/offers/a/ac$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ac;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/bh;",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ")V"
        }
    .end annotation

    .line 160
    check-cast p1, Lin/swiggy/android/feature/offers/a/ac;

    .line 161
    sget-object p1, Lin/swiggy/android/feature/offers/a/ad;->a:Lin/swiggy/android/feature/offers/a/ad;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/offers/a/ad;->a(Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 178
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x50946517

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_0

    return-object v3

    .line 190
    :cond_0
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/offers/a/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    .line 181
    :cond_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 182
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object v1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lkotlin/d/a/b;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {p0, p2, v0, v1, p1}, Lin/swiggy/android/feature/offers/a/ac;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-object v3
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 123
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/ac;

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ac;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/ac;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 136
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ac;->a:Lkotlin/d/a/b;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/ac;->a:Lkotlin/d/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/ac;->a:Lkotlin/d/a/b;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 139
    :cond_5
    iget v2, p0, Lin/swiggy/android/feature/offers/a/ac;->g:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/ac;->g:I

    if-eq v2, v3, :cond_6

    return v1

    .line 142
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ac;->h:Lin/swiggy/android/feature/offers/d/i;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/ac;->h:Lin/swiggy/android/feature/offers/d/i;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    :goto_1
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/ac;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 150
    sget-object v0, Lin/swiggy/android/feature/offers/a/ad;->a:Lin/swiggy/android/feature/offers/a/ad;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ac;->a:Lkotlin/d/a/b;

    iget v2, p0, Lin/swiggy/android/feature/offers/a/ac;->g:I

    iget-object v3, p0, Lin/swiggy/android/feature/offers/a/ac;->h:Lin/swiggy/android/feature/offers/d/i;

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/offers/a/ad;->a(Lcom/facebook/litho/o;Lkotlin/d/a/b;ILin/swiggy/android/feature/offers/d/i;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
