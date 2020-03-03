.class public final Lin/swiggy/android/feature/offers/a/ag;
.super Lcom/facebook/litho/l;
.source "RestaurantCollectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/ag$a;
    }
.end annotation


# instance fields
.field a:Lkotlin/d/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field g:Lkotlin/d/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field h:Lin/swiggy/android/feature/offers/d/k;
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

    const-string v0, "RestaurantCollectionView"

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ag$a;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/ag;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/ag$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/ag$a;
    .locals 2

    .line 151
    new-instance v0, Lin/swiggy/android/feature/offers/a/ag$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/ag$a;-><init>()V

    .line 152
    new-instance v1, Lin/swiggy/android/feature/offers/a/ag;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/ag;-><init>()V

    .line 153
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/ag$a;->a(Lin/swiggy/android/feature/offers/a/ag$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/ag;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 111
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 120
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/ag;

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/ag;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/ag;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 124
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ag;->a:Lkotlin/d/a/c;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/ag;->a:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/ag;->a:Lkotlin/d/a/c;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 127
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ag;->g:Lkotlin/d/a/c;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/ag;->g:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/ag;->g:Lkotlin/d/a/c;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 130
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ag;->h:Lin/swiggy/android/feature/offers/d/k;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/ag;->h:Lin/swiggy/android/feature/offers/d/k;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/ag;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 138
    sget-object v0, Lin/swiggy/android/feature/offers/a/ah;->a:Lin/swiggy/android/feature/offers/a/ah;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/ag;->a:Lkotlin/d/a/c;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/ag;->g:Lkotlin/d/a/c;

    iget-object v3, p0, Lin/swiggy/android/feature/offers/a/ag;->h:Lin/swiggy/android/feature/offers/d/k;

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/offers/a/ah;->a(Lcom/facebook/litho/o;Lkotlin/d/a/c;Lkotlin/d/a/c;Lin/swiggy/android/feature/offers/d/k;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
