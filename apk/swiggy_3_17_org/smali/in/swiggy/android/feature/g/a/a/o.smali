.class public final Lin/swiggy/android/feature/g/a/a/o;
.super Lcom/facebook/litho/l;
.source "CardFYIBig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/a/a/o$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/g/e/b/i;
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

    const-string v0, "CardFYIBig"

    .line 74
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
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x188d8a80

    .line 114
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/g/a/a/o;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/g/a/a/o$a;
    .locals 2

    .line 144
    new-instance v0, Lin/swiggy/android/feature/g/a/a/o$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/o$a;-><init>()V

    .line 145
    new-instance v1, Lin/swiggy/android/feature/g/a/a/o;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/a/a/o;-><init>()V

    .line 146
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/g/a/a/o$a;->a(Lin/swiggy/android/feature/g/a/a/o$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/a/o;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 107
    check-cast p1, Lin/swiggy/android/feature/g/a/a/o;

    .line 108
    sget-object v0, Lin/swiggy/android/feature/g/a/a/p;->a:Lin/swiggy/android/feature/g/a/a/p;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a/a/o;->a:Lin/swiggy/android/feature/g/e/b/i;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/g/a/a/p;->b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/i;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/o$a;
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/g/a/a/o;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/g/a/a/o$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 121
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x188d8a80

    if-eq v0, v1, :cond_0

    return-object v3

    .line 124
    :cond_0
    check-cast p2, Lcom/facebook/litho/ee;

    .line 125
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/g/a/a/o;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3

    .line 131
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a/o;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 79
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/g/a/a/o;

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/a/o;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/a/o;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 92
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/a/o;->a:Lin/swiggy/android/feature/g/e/b/i;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a/a/o;->a:Lin/swiggy/android/feature/g/e/b/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a/a/o;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 100
    sget-object v0, Lin/swiggy/android/feature/g/a/a/p;->a:Lin/swiggy/android/feature/g/a/a/p;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/a/o;->a:Lin/swiggy/android/feature/g/e/b/i;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/g/a/a/p;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/i;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
