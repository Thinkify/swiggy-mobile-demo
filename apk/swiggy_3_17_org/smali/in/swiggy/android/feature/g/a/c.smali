.class public final Lin/swiggy/android/feature/g/a/c;
.super Lcom/facebook/litho/sections/l;
.source "HomeListingSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/a/c$a;
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
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkotlin/d/a/a;
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

.field d:Lkotlin/d/a/a;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "HomeListingSection"

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/b/l;)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 97
    check-cast p1, Lin/swiggy/android/feature/g/a/c;

    .line 98
    sget-object p1, Lin/swiggy/android/feature/g/a/d;->a:Lin/swiggy/android/feature/g/a/d;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/feature/g/a/d;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/b/l;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/c$a;
    .locals 2

    .line 89
    new-instance v0, Lin/swiggy/android/feature/g/a/c$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/c$a;-><init>()V

    .line 90
    new-instance v1, Lin/swiggy/android/feature/g/a/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/a/c;-><init>()V

    .line 91
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/g/a/c$a;->a(Lin/swiggy/android/feature/g/a/c$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/c;)V

    return-object v0
.end method

.method public static k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x57401855

    .line 105
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/g/a/c;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 112
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, 0x57401855

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 116
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/feature/g/e/b/l;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/g/a/c;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/b/l;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/sections/m;IIIII)V
    .locals 9

    .line 144
    sget-object v0, Lin/swiggy/android/feature/g/a/d;->a:Lin/swiggy/android/feature/g/a/d;

    iget-object v7, p0, Lin/swiggy/android/feature/g/a/c;->b:Ljava/util/List;

    iget-object v8, p0, Lin/swiggy/android/feature/g/a/c;->c:Lkotlin/d/a/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lin/swiggy/android/feature/g/a/d;->a(Lcom/facebook/litho/sections/m;IIIIILjava/util/List;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a/c;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 128
    sget-object v0, Lin/swiggy/android/feature/g/a/d;->a:Lin/swiggy/android/feature/g/a/d;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/c;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/g/a/d;->a(Lcom/facebook/litho/sections/m;Ljava/util/List;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 66
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 75
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/g/a/c;

    .line 76
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/c;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/feature/g/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/feature/g/a/c;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 79
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/c;->c:Lkotlin/d/a/a;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lin/swiggy/android/feature/g/a/c;->c:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lin/swiggy/android/feature/g/a/c;->c:Lkotlin/d/a/a;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 82
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/c;->d:Lkotlin/d/a/a;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a/c;->d:Lkotlin/d/a/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method protected h(Lcom/facebook/litho/sections/m;)V
    .locals 2

    .line 136
    sget-object v0, Lin/swiggy/android/feature/g/a/d;->a:Lin/swiggy/android/feature/g/a/d;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/c;->d:Lkotlin/d/a/a;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/g/a/d;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/a;)V

    return-void
.end method
