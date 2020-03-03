.class public final Lin/swiggy/android/feature/offers/b/c;
.super Lcom/facebook/litho/sections/l;
.source "CouponOfferListSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/b/c$a;
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/offers/d/g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CouponOfferListSection"

    .line 45
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

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, -0x43374211

    .line 88
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/String;I)V
    .locals 1

    .line 78
    check-cast p1, Lin/swiggy/android/feature/offers/b/c;

    .line 79
    sget-object v0, Lin/swiggy/android/feature/offers/b/d;->a:Lin/swiggy/android/feature/offers/b/d;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/b/c;->b:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v0, p2, p1, p3, p4}, Lin/swiggy/android/feature/offers/b/d;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/g;Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/offers/b/c$a;
    .locals 2

    .line 70
    new-instance v0, Lin/swiggy/android/feature/offers/b/c$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/c$a;-><init>()V

    .line 71
    new-instance v1, Lin/swiggy/android/feature/offers/b/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/b/c;-><init>()V

    .line 72
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/offers/b/c$a;->a(Lin/swiggy/android/feature/offers/b/c$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/b/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 97
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const v2, -0x43374211

    if-eq v0, v2, :cond_0

    return-object v1

    .line 100
    :cond_0
    check-cast p2, Lcom/facebook/litho/ee;

    .line 101
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

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 101
    invoke-direct {p0, p2, v0, v2, p1}, Lin/swiggy/android/feature/offers/b/c;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/String;I)V

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/b/c;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 3

    .line 115
    sget-object v0, Lin/swiggy/android/feature/offers/b/d;->a:Lin/swiggy/android/feature/offers/b/d;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/b/c;->b:Lin/swiggy/android/feature/offers/d/g;

    iget-boolean v2, p0, Lin/swiggy/android/feature/offers/b/c;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/offers/b/d;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/g;Z)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 50
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/b/c;

    .line 60
    iget-object v2, p0, Lin/swiggy/android/feature/offers/b/c;->b:Lin/swiggy/android/feature/offers/d/g;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/feature/offers/b/c;->b:Lin/swiggy/android/feature/offers/d/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/feature/offers/b/c;->b:Lin/swiggy/android/feature/offers/d/g;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lin/swiggy/android/feature/offers/b/c;->c:Z

    iget-boolean p1, p1, Lin/swiggy/android/feature/offers/b/c;->c:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method
