.class public final Lin/swiggy/android/feature/offers/a/q;
.super Lcom/facebook/litho/l;
.source "CouponCodeCardV2View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/q$a;,
        Lin/swiggy/android/feature/offers/a/q$c;,
        Lin/swiggy/android/feature/offers/a/q$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/offers/d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/offers/a/q$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CouponCodeCardV2View"

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lin/swiggy/android/feature/offers/a/q$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/q$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

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

    const v1, 0x68b2a414

    .line 164
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/offers/a/q;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/q$a;
    .locals 2

    .line 234
    new-instance v0, Lin/swiggy/android/feature/offers/a/q$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/q$a;-><init>()V

    .line 235
    new-instance v1, Lin/swiggy/android/feature/offers/a/q;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/q;-><init>()V

    .line 236
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/q$a;->a(Lin/swiggy/android/feature/offers/a/q$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/q;)V

    return-object v0
.end method

.method private a(Z)Lin/swiggy/android/feature/offers/a/q$c;
    .locals 1

    .line 127
    new-instance v0, Lin/swiggy/android/feature/offers/a/q$c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/offers/a/q$c;-><init>(Z)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 0

    .line 158
    check-cast p1, Lin/swiggy/android/feature/offers/a/q;

    .line 159
    sget-object p1, Lin/swiggy/android/feature/offers/a/r;->a:Lin/swiggy/android/feature/offers/a/r;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/offers/a/r;->a(Lcom/facebook/litho/o;)V

    return-void
.end method

.method protected static c(Lcom/facebook/litho/o;Z)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/offers/a/q;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/offers/a/q;->a(Z)Lin/swiggy/android/feature/offers/a/q$c;

    move-result-object p1

    const-string v0, "CouponCodeCardV2View.updateState"

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/q$a;
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/q;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/q$a;

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

    .line 171
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x68b2a414

    if-eq v0, v1, :cond_0

    return-object v3

    .line 174
    :cond_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 175
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/offers/a/q;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3

    .line 181
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/offers/a/q;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 197
    check-cast p1, Lin/swiggy/android/feature/offers/a/q$b;

    .line 198
    check-cast p2, Lin/swiggy/android/feature/offers/a/q$b;

    .line 199
    iget-boolean p1, p1, Lin/swiggy/android/feature/offers/a/q$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/offers/a/q$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 104
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 105
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

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/q;

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/q;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/q;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 117
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/q;->a:Lin/swiggy/android/feature/offers/d;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/q;->a:Lin/swiggy/android/feature/offers/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/q;->a:Lin/swiggy/android/feature/offers/d;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 120
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/offers/a/q$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/offers/a/q$b;->a:Z

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

    .line 27
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/q;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 139
    sget-object v0, Lin/swiggy/android/feature/offers/a/r;->a:Lin/swiggy/android/feature/offers/a/r;

    iget-object v1, p0, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

    iget-boolean v1, v1, Lin/swiggy/android/feature/offers/a/q$b;->a:Z

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/q;->a:Lin/swiggy/android/feature/offers/d;

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/offers/a/r;->a(Lcom/facebook/litho/o;ZLin/swiggy/android/feature/offers/d;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/offers/a/q;
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/q;

    .line 133
    new-instance v1, Lin/swiggy/android/feature/offers/a/q$b;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/q$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 99
    iget-object v0, p0, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

    return-object v0
.end method

.method protected i(Lcom/facebook/litho/o;)V
    .locals 2

    .line 148
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 149
    sget-object v1, Lin/swiggy/android/feature/offers/a/r;->a:Lin/swiggy/android/feature/offers/a/r;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/feature/offers/a/r;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V

    .line 152
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lin/swiggy/android/feature/offers/a/q;->g:Lin/swiggy/android/feature/offers/a/q$b;

    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/offers/a/q$b;->a:Z

    :cond_0
    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/q;->b()Lin/swiggy/android/feature/offers/a/q;

    move-result-object v0

    return-object v0
.end method
