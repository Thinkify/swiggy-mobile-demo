.class public final Lin/swiggy/android/feature/a/a/ae;
.super Lcom/facebook/litho/sections/l;
.source "OrderServiceLineSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/ae$a;
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
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "OrderServiceLineSection"

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 70
    check-cast p1, Lin/swiggy/android/feature/a/a/ae;

    .line 71
    sget-object p1, Lin/swiggy/android/feature/a/a/af;->a:Lin/swiggy/android/feature/a/a/af;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/feature/a/a/af;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/o;Lin/swiggy/android/feature/a/e/o;)Z
    .locals 0

    .line 79
    check-cast p1, Lin/swiggy/android/feature/a/a/ae;

    .line 80
    sget-object p1, Lin/swiggy/android/feature/a/a/af;->a:Lin/swiggy/android/feature/a/a/af;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/af;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/o;Lin/swiggy/android/feature/a/e/o;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/o;Lin/swiggy/android/feature/a/e/o;)Z
    .locals 0

    .line 89
    check-cast p1, Lin/swiggy/android/feature/a/a/ae;

    .line 90
    sget-object p1, Lin/swiggy/android/feature/a/a/af;->a:Lin/swiggy/android/feature/a/a/af;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/af;->b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/o;Lin/swiggy/android/feature/a/e/o;)Z

    move-result p1

    return p1
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/a/a/ae$a;
    .locals 2

    .line 62
    new-instance v0, Lin/swiggy/android/feature/a/a/ae$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/ae$a;-><init>()V

    .line 63
    new-instance v1, Lin/swiggy/android/feature/a/a/ae;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/ae;-><init>()V

    .line 64
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/a/a/ae$a;->a(Lin/swiggy/android/feature/a/a/ae$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/a/ae;)V

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

    const v1, -0x45aa3395

    .line 98
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/ae;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x38761b2c

    .line 104
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/ae;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x32b9f1c0

    .line 110
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/ae;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 117
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x45aa3395

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x32b9f1c0

    if-eq v0, v1, :cond_1

    const v1, 0x38761b2c

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/d;

    .line 128
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/feature/a/e/o;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/d;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/feature/a/e/o;

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/feature/a/a/ae;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/o;Lin/swiggy/android/feature/a/e/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1
    check-cast p2, Lcom/facebook/litho/sections/a/c;

    .line 136
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/c;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/feature/a/e/o;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/c;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/feature/a/e/o;

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/feature/a/a/ae;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/o;Lin/swiggy/android/feature/a/e/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 120
    :cond_2
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 121
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/a/a/ae;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/ae;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 149
    sget-object v0, Lin/swiggy/android/feature/a/a/af;->a:Lin/swiggy/android/feature/a/a/af;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/ae;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/a/a/af;->a(Lcom/facebook/litho/sections/m;Ljava/util/List;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 45
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/ae;

    .line 55
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/ae;->b:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/ae;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method
