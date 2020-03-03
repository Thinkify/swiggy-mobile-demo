.class public final Lin/swiggy/android/payment/c/q;
.super Lcom/facebook/litho/l;
.source "NetbankingLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/q$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Lin/swiggy/android/payment/f/i;
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

    const-string v0, "NetbankingLitho"

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/payment/f/i;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x22639734

    .line 140
    invoke-static {p0, p1, v0}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/q$a;
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/q$a;
    .locals 2

    .line 172
    new-instance v0, Lin/swiggy/android/payment/c/q$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/q$a;-><init>()V

    .line 173
    new-instance v1, Lin/swiggy/android/payment/c/q;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/q;-><init>()V

    .line 174
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/q$a;->a(Lin/swiggy/android/payment/c/q$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/q;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;)V
    .locals 0

    .line 132
    check-cast p1, Lin/swiggy/android/payment/c/q;

    .line 133
    sget-object p1, Lin/swiggy/android/payment/c/r;->a:Lin/swiggy/android/payment/c/r;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/c/r;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 148
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x22639734

    if-eq v0, v1, :cond_0

    return-object v3

    .line 151
    :cond_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 152
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lin/swiggy/android/payment/f/i;

    invoke-direct {p0, p2, v0, p1}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;)V

    return-object v3

    .line 159
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 99
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/q;

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/q;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/q;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 112
    :cond_3
    iget v2, p0, Lin/swiggy/android/payment/c/q;->a:I

    iget v3, p1, Lin/swiggy/android/payment/c/q;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 115
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/payment/c/q;->g:Lin/swiggy/android/payment/f/i;

    iget-object p1, p1, Lin/swiggy/android/payment/c/q;->g:Lin/swiggy/android/payment/f/i;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 123
    sget-object v0, Lin/swiggy/android/payment/c/r;->a:Lin/swiggy/android/payment/c/r;

    iget-object v1, p0, Lin/swiggy/android/payment/c/q;->g:Lin/swiggy/android/payment/f/i;

    iget v2, p0, Lin/swiggy/android/payment/c/q;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/payment/c/r;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
