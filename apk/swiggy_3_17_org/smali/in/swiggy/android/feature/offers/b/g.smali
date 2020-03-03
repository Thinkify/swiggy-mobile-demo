.class public final Lin/swiggy/android/feature/offers/b/g;
.super Lcom/facebook/litho/sections/l;
.source "TodaysOfferListSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/b/g$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field d:Lkotlin/d/a/b;
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
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field e:Lin/swiggy/android/feature/offers/d/l;
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

    const-string v0, "TodaysOfferListSection"

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, -0x43374211

    .line 120
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/b/g;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/String;I)V
    .locals 1

    .line 110
    check-cast p1, Lin/swiggy/android/feature/offers/b/g;

    .line 111
    sget-object v0, Lin/swiggy/android/feature/offers/b/h;->a:Lin/swiggy/android/feature/offers/b/h;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/b/g;->e:Lin/swiggy/android/feature/offers/d/l;

    invoke-virtual {v0, p2, p1, p3, p4}, Lin/swiggy/android/feature/offers/b/h;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/g$a;
    .locals 2

    .line 102
    new-instance v0, Lin/swiggy/android/feature/offers/b/g$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/g$a;-><init>()V

    .line 103
    new-instance v1, Lin/swiggy/android/feature/offers/b/g;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/b/g;-><init>()V

    .line 104
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/offers/b/g$a;->a(Lin/swiggy/android/feature/offers/b/g$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 129
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const v2, -0x43374211

    if-eq v0, v2, :cond_0

    return-object v1

    .line 132
    :cond_0
    check-cast p2, Lcom/facebook/litho/ee;

    .line 133
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/sections/m;

    iget-object v2, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 133
    invoke-direct {p0, p2, v0, v2, p1}, Lin/swiggy/android/feature/offers/b/g;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/String;I)V

    return-object v1
.end method

.method protected a(Lcom/facebook/litho/sections/m;IIIII)V
    .locals 9

    .line 158
    sget-object v0, Lin/swiggy/android/feature/offers/b/h;->a:Lin/swiggy/android/feature/offers/b/h;

    iget-object v7, p0, Lin/swiggy/android/feature/offers/b/g;->d:Lkotlin/d/a/b;

    iget-object v8, p0, Lin/swiggy/android/feature/offers/b/g;->b:Ljava/util/List;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/feature/offers/b/h;->a(Lcom/facebook/litho/sections/m;IIIIILkotlin/d/a/b;Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/b/g;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 4

    .line 147
    sget-object v0, Lin/swiggy/android/feature/offers/b/h;->a:Lin/swiggy/android/feature/offers/b/h;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/g;->e:Lin/swiggy/android/feature/offers/d/l;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/g;->b:Ljava/util/List;

    iget-boolean v3, p0, Lin/swiggy/android/feature/offers/b/g;->c:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/offers/b/h;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Ljava/util/List;Z)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 76
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 85
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/b/g;

    .line 86
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/g;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/g;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/g;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 89
    :cond_4
    iget-boolean v2, p0, Lin/swiggy/android/feature/offers/b/g;->c:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/offers/b/g;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 92
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/g;->d:Lkotlin/d/a/b;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/g;->d:Lkotlin/d/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/g;->d:Lkotlin/d/a/b;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 95
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/g;->e:Lin/swiggy/android/feature/offers/d/l;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/b/g;->e:Lin/swiggy/android/feature/offers/d/l;

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
