.class public final Lin/swiggy/android/payment/c/c;
.super Lcom/facebook/litho/l;
.source "CardImageLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/payment/d;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/payment/model/payment/response/PaymentDefaultLogos;",
            ">;"
        }
    .end annotation
.end field

.field h:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CardImageLitho"

    .line 147
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/c$a;
    .locals 2

    .line 196
    new-instance v0, Lin/swiggy/android/payment/c/c$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/c$a;-><init>()V

    .line 197
    new-instance v1, Lin/swiggy/android/payment/c/c;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/c;-><init>()V

    .line 198
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/c$a;->a(Lin/swiggy/android/payment/c/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 152
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 153
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

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/c;

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 165
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/c/c;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/payment/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/payment/c/c;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 168
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/payment/c/c;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/payment/c/c;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/payment/c/c;->g:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 171
    :cond_7
    iget-boolean v2, p0, Lin/swiggy/android/payment/c/c;->h:Z

    iget-boolean v3, p1, Lin/swiggy/android/payment/c/c;->h:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 174
    :cond_8
    iget-boolean v2, p0, Lin/swiggy/android/payment/c/c;->i:Z

    iget-boolean p1, p1, Lin/swiggy/android/payment/c/c;->i:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 6

    .line 182
    sget-object v0, Lin/swiggy/android/payment/c/d;->a:Lin/swiggy/android/payment/c/d;

    iget-object v2, p0, Lin/swiggy/android/payment/c/c;->a:Ljava/util/HashMap;

    iget-boolean v3, p0, Lin/swiggy/android/payment/c/c;->h:Z

    iget-object v4, p0, Lin/swiggy/android/payment/c/c;->g:Ljava/util/List;

    iget-boolean v5, p0, Lin/swiggy/android/payment/c/c;->i:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/payment/c/d;->a(Lcom/facebook/litho/o;Ljava/util/HashMap;ZLjava/util/List;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
