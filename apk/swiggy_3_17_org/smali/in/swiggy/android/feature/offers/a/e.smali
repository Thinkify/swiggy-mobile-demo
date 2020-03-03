.class public final Lin/swiggy/android/feature/offers/a/e;
.super Lcom/facebook/litho/l;
.source "CouponApplyCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/e$a;,
        Lin/swiggy/android/feature/offers/a/e$c;,
        Lin/swiggy/android/feature/offers/a/e$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/offers/a/e$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CouponApplyCardView"

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lin/swiggy/android/feature/offers/a/e$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/e$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

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
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x5f6de7a8

    .line 183
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/e$a;
    .locals 2

    .line 267
    new-instance v0, Lin/swiggy/android/feature/offers/a/e$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/e$a;-><init>()V

    .line 268
    new-instance v1, Lin/swiggy/android/feature/offers/a/e;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/e;-><init>()V

    .line 269
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/e$a;->a(Lin/swiggy/android/feature/offers/a/e$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/e;)V

    return-object v0
.end method

.method private a(Z)Lin/swiggy/android/feature/offers/a/e$c;
    .locals 1

    .line 137
    new-instance v0, Lin/swiggy/android/feature/offers/a/e$c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/offers/a/e$c;-><init>(Z)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 168
    check-cast p1, Lin/swiggy/android/feature/offers/a/e;

    .line 169
    sget-object v0, Lin/swiggy/android/feature/offers/a/f;->a:Lin/swiggy/android/feature/offers/a/f;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/e;->a:Lin/swiggy/android/feature/offers/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/offers/a/f;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/a;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Ljava/lang/String;)V
    .locals 1

    .line 175
    check-cast p1, Lin/swiggy/android/feature/offers/a/e;

    .line 176
    sget-object v0, Lin/swiggy/android/feature/offers/a/f;->a:Lin/swiggy/android/feature/offers/a/f;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/e;->a:Lin/swiggy/android/feature/offers/a;

    invoke-virtual {v0, p2, p3, p1}, Lin/swiggy/android/feature/offers/a/f;->a(Lcom/facebook/litho/o;Ljava/lang/String;Lin/swiggy/android/feature/offers/a;)V

    return-void
.end method

.method protected static c(Lcom/facebook/litho/o;Z)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/offers/a/e;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/offers/a/e;->a(Z)Lin/swiggy/android/feature/offers/a/e$c;

    move-result-object p1

    const-string v0, "CouponApplyCardView.updateApplyButtonState"

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/k/bl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x16898168

    .line 189
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/e$a;
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 196
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x5f6de7a8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x16898168

    if-eq v0, v1, :cond_0

    return-object v3

    .line 206
    :cond_0
    check-cast p2, Lcom/facebook/litho/k/bl;

    .line 207
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    iget-object p2, p2, Lcom/facebook/litho/k/bl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Ljava/lang/String;)V

    return-object v3

    .line 214
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    .line 199
    :cond_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 200
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 230
    check-cast p1, Lin/swiggy/android/feature/offers/a/e$b;

    .line 231
    check-cast p2, Lin/swiggy/android/feature/offers/a/e$b;

    .line 232
    iget-boolean p1, p1, Lin/swiggy/android/feature/offers/a/e$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/offers/a/e$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 113
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 114
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

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/e;

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/e;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 126
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/e;->a:Lin/swiggy/android/feature/offers/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/e;->a:Lin/swiggy/android/feature/offers/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/e;->a:Lin/swiggy/android/feature/offers/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 129
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/offers/a/e$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/offers/a/e$b;->a:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 149
    sget-object v0, Lin/swiggy/android/feature/offers/a/f;->a:Lin/swiggy/android/feature/offers/a/f;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/e;->a:Lin/swiggy/android/feature/offers/a;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/offers/a/e$b;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/offers/a/f;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/a;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/offers/a/e;
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/e;

    .line 143
    new-instance v1, Lin/swiggy/android/feature/offers/a/e$b;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/e$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

    return-object v0
.end method

.method protected i(Lcom/facebook/litho/o;)V
    .locals 2

    .line 158
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 159
    sget-object v1, Lin/swiggy/android/feature/offers/a/f;->a:Lin/swiggy/android/feature/offers/a/f;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/feature/offers/a/f;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V

    .line 162
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/e;->g:Lin/swiggy/android/feature/offers/a/e$b;

    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/offers/a/e$b;->a:Z

    :cond_0
    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/e;->b()Lin/swiggy/android/feature/offers/a/e;

    move-result-object v0

    return-object v0
.end method
