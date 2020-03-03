.class public final Lin/swiggy/android/feature/g/a/d/i;
.super Lcom/facebook/litho/sections/l;
.source "SectionRestaurantLoading.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/a/d/i$a;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Lin/swiggy/android/feature/g/e/a;
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

    const-string v0, "SectionRestaurantLoading"

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/k/aw;
    .locals 1

    .line 81
    check-cast p1, Lin/swiggy/android/feature/g/a/d/i;

    .line 82
    sget-object v0, Lin/swiggy/android/feature/g/a/d/j;->a:Lin/swiggy/android/feature/g/a/d/j;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a/d/i;->c:Lin/swiggy/android/feature/g/e/a;

    invoke-virtual {v0, p2, p1, p3}, Lin/swiggy/android/feature/g/a/d/j;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/a;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/d/i$a;
    .locals 2

    .line 73
    new-instance v0, Lin/swiggy/android/feature/g/a/d/i$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/d/i$a;-><init>()V

    .line 74
    new-instance v1, Lin/swiggy/android/feature/g/a/d/i;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/a/d/i;-><init>()V

    .line 75
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/g/a/d/i$a;->a(Lin/swiggy/android/feature/g/a/d/i$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/a/d/i;)V

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

    .line 90
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/g/a/d/i;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 97
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, 0x57401855

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 101
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 101
    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/g/a/d/i;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a/d/i;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 113
    sget-object v0, Lin/swiggy/android/feature/g/a/d/j;->a:Lin/swiggy/android/feature/g/a/d/j;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/d/i;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/g/a/d/j;->a(Lcom/facebook/litho/sections/m;Ljava/util/List;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 53
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/g/a/d/i;

    .line 63
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/d/i;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/feature/g/a/d/i;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/feature/g/a/d/i;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 66
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/d/i;->c:Lin/swiggy/android/feature/g/e/a;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a/d/i;->c:Lin/swiggy/android/feature/g/e/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method
