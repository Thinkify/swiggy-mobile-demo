.class public final Lin/swiggy/android/payment/c/w;
.super Lcom/facebook/litho/l;
.source "OfferLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/w$a;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "OfferLitho"

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/w$a;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/w;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/w$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/w$a;
    .locals 2

    .line 102
    new-instance v0, Lin/swiggy/android/payment/c/w$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/w$a;-><init>()V

    .line 103
    new-instance v1, Lin/swiggy/android/payment/c/w;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/w;-><init>()V

    .line 104
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/w$a;->a(Lin/swiggy/android/payment/c/w$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/w;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 70
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 71
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

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/w;

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/w;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/w;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 83
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/c/w;->a:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/payment/c/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 18
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/w;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 91
    sget-object v0, Lin/swiggy/android/payment/c/x;->a:Lin/swiggy/android/payment/c/x;

    iget-object v1, p0, Lin/swiggy/android/payment/c/w;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/payment/c/x;->a(Lcom/facebook/litho/o;Ljava/lang/String;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
