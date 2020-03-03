.class public final Lin/swiggy/android/feature/offers/a/a/a;
.super Lcom/facebook/litho/l;
.source "BasicRestaurantNCM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/a/a$a;
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

.field i:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:Ljava/lang/String;
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

    const-string v0, "BasicRestaurantNCM"

    .line 147
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/a/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/a$a;
    .locals 2

    .line 204
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/a$a;-><init>()V

    .line 205
    new-instance v1, Lin/swiggy/android/feature/offers/a/a/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/a/a;-><init>()V

    .line 206
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/a/a$a;->a(Lin/swiggy/android/feature/offers/a/a/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 152
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 153
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

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_5

    .line 161
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/a/a;

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/a/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 165
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 168
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->g:Landroid/text/SpannableString;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/a;->g:Landroid/text/SpannableString;

    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/a;->g:Landroid/text/SpannableString;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 171
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 174
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 177
    :cond_b
    iget v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->j:I

    iget v3, p1, Lin/swiggy/android/feature/offers/a/a/a;->j:I

    if-eq v2, v3, :cond_c

    return v1

    .line 180
    :cond_c
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->k:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/a/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    :goto_4
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_5
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/a/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 8

    .line 188
    sget-object v0, Lin/swiggy/android/feature/offers/a/a/b;->a:Lin/swiggy/android/feature/offers/a/a/b;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/offers/a/a/a;->g:Landroid/text/SpannableString;

    iget-object v4, p0, Lin/swiggy/android/feature/offers/a/a/a;->k:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/feature/offers/a/a/a;->i:Ljava/lang/String;

    iget-object v6, p0, Lin/swiggy/android/feature/offers/a/a/a;->a:Ljava/lang/String;

    iget v7, p0, Lin/swiggy/android/feature/offers/a/a/a;->j:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/offers/a/a/b;->a(Lcom/facebook/litho/o;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
