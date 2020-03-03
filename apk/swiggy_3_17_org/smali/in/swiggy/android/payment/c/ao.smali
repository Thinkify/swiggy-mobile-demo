.class public final Lin/swiggy/android/payment/c/ao;
.super Lcom/facebook/litho/l;
.source "ProgressCircleLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/ao$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ProgressCircleLitho"

    .line 131
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ao$a;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/ao;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/ao$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/ao$a;
    .locals 2

    .line 226
    new-instance v0, Lin/swiggy/android/payment/c/ao$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/ao$a;-><init>()V

    .line 227
    new-instance v1, Lin/swiggy/android/payment/c/ao;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/ao;-><init>()V

    .line 228
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/ao$a;->a(Lin/swiggy/android/payment/c/ao$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/ao;)V

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 203
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 164
    sget-object v0, Lin/swiggy/android/payment/c/ap;->a:Lin/swiggy/android/payment/c/ap;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/c/ap;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 136
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 137
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

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 145
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/ao;

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/ao;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/ao;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 149
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/c/ao;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/payment/c/ao;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/payment/c/ao;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 152
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/payment/c/ao;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/payment/c/ao;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/payment/c/ao;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 155
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/payment/c/ao;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lin/swiggy/android/payment/c/ao;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 31
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/ao;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 196
    sget-object v0, Lin/swiggy/android/payment/c/ap;->a:Lin/swiggy/android/payment/c/ap;

    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/c/ap;->a(Landroid/content/Context;)Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 6

    .line 179
    sget-object v0, Lin/swiggy/android/payment/c/ap;->a:Lin/swiggy/android/payment/c/ap;

    move-object v2, p2

    check-cast v2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iget-object v3, p0, Lin/swiggy/android/payment/c/ao;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lin/swiggy/android/payment/c/ao;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lin/swiggy/android/payment/c/ao;->g:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/c/ap;->a(Lcom/facebook/litho/o;Lcom/pnikosis/materialishprogress/ProgressWheel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 189
    sget-object v0, Lin/swiggy/android/payment/c/ap;->a:Lin/swiggy/android/payment/c/ap;

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/payment/c/ap;->a(Lcom/facebook/litho/o;Lcom/pnikosis/materialishprogress/ProgressWheel;)V

    return-void
.end method
