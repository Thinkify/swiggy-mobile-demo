.class public final Lin/swiggy/android/feature/offers/a/a/c;
.super Lcom/facebook/litho/l;
.source "BasicRestaurantNCODM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/a/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Landroid/text/SpannableString;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:I
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
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field m:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field n:Ljava/lang/String;
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

    const-string v0, "BasicRestaurantNCODM"

    .line 190
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/a/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/c$a;
    .locals 2

    .line 259
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/c$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/c$a;-><init>()V

    .line 260
    new-instance v1, Lin/swiggy/android/feature/offers/a/a/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/a/c;-><init>()V

    .line 261
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/a/c$a;->a(Lin/swiggy/android/feature/offers/a/a/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 195
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_7

    .line 204
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/a/c;

    .line 205
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/a/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 208
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 211
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->g:Landroid/text/SpannableString;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->g:Landroid/text/SpannableString;

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/c;->g:Landroid/text/SpannableString;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 214
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 217
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->i:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->i:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/c;->i:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 220
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/c;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 223
    :cond_d
    iget v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->k:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->k:I

    if-eq v2, v3, :cond_e

    return v1

    .line 226
    :cond_e
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 229
    :cond_10
    iget v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->m:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/a/c;->m:I

    if-eq v2, v3, :cond_11

    return v1

    .line 232
    :cond_11
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->n:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/a/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_12
    if-eqz p1, :cond_13

    :goto_6
    return v1

    :cond_13
    return v0

    :cond_14
    :goto_7
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/a/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 11

    .line 240
    sget-object v0, Lin/swiggy/android/feature/offers/a/a/d;->a:Lin/swiggy/android/feature/offers/a/a/d;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/c;->j:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/offers/a/a/c;->g:Landroid/text/SpannableString;

    iget-object v4, p0, Lin/swiggy/android/feature/offers/a/a/c;->i:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    iget v5, p0, Lin/swiggy/android/feature/offers/a/a/c;->k:I

    iget-object v6, p0, Lin/swiggy/android/feature/offers/a/a/c;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/swiggy/android/feature/offers/a/a/c;->n:Ljava/lang/String;

    iget-object v8, p0, Lin/swiggy/android/feature/offers/a/a/c;->l:Ljava/lang/String;

    iget-object v9, p0, Lin/swiggy/android/feature/offers/a/a/c;->a:Ljava/lang/String;

    iget v10, p0, Lin/swiggy/android/feature/offers/a/a/c;->m:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lin/swiggy/android/feature/offers/a/a/d;->a(Lcom/facebook/litho/o;Ljava/lang/String;Landroid/text/SpannableString;Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
