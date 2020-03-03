.class public final Lin/swiggy/android/payment/c/g;
.super Lcom/facebook/litho/l;
.source "CommonPaymentMethodLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/g$a;,
        Lin/swiggy/android/payment/c/g$c;,
        Lin/swiggy/android/payment/c/g$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/f/d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/payment/c/g$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CommonPaymentMethodLitho"

    .line 121
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lin/swiggy/android/payment/c/g$b;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/g$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/c/g;->g:Lin/swiggy/android/payment/c/g$b;

    return-void
.end method

.method private R()Lin/swiggy/android/payment/c/g$c;
    .locals 1

    .line 155
    new-instance v0, Lin/swiggy/android/payment/c/g$c;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/g$c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
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

    .line 215
    invoke-static {p0, v1, v0}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/payment/f/d;",
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

    const p1, -0x1bfc4c16

    .line 200
    invoke-static {p0, p1, v0}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/g$a;
    .locals 2

    .line 302
    new-instance v0, Lin/swiggy/android/payment/c/g$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/g$a;-><init>()V

    .line 303
    new-instance v1, Lin/swiggy/android/payment/c/g;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/g;-><init>()V

    .line 304
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/g$a;->a(Lin/swiggy/android/payment/c/g$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/g;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V
    .locals 0

    .line 176
    check-cast p1, Lin/swiggy/android/payment/c/g;

    .line 177
    sget-object p1, Lin/swiggy/android/payment/c/h;->a:Lin/swiggy/android/payment/c/h;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/c/h;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Ljava/lang/String;)V
    .locals 1

    .line 191
    check-cast p1, Lin/swiggy/android/payment/c/g;

    .line 192
    sget-object v0, Lin/swiggy/android/payment/c/h;->a:Lin/swiggy/android/payment/c/h;

    iget-object p1, p1, Lin/swiggy/android/payment/c/g;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {v0, p2, p3, p1}, Lin/swiggy/android/payment/c/h;->a(Lcom/facebook/litho/o;Ljava/lang/String;Lin/swiggy/android/payment/f/d;)V

    return-void
.end method

.method public static b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/payment/f/d;",
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

    .line 208
    invoke-static {p0, p1, v0}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V
    .locals 0

    .line 184
    check-cast p1, Lin/swiggy/android/payment/c/g;

    .line 185
    sget-object p1, Lin/swiggy/android/payment/c/h;->a:Lin/swiggy/android/payment/c/h;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/c/h;->b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V

    return-void
.end method

.method protected static k(Lcom/facebook/litho/o;)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    check-cast v0, Lin/swiggy/android/payment/c/g;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/g;->R()Lin/swiggy/android/payment/c/g$c;

    move-result-object v0

    const-string v1, "CommonPaymentMethodLitho.refreshState"

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/g$a;
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/g$a;

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

    .line 222
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v3

    .line 241
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/k/bl;

    .line 242
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    iget-object p2, p2, Lcom/facebook/litho/k/bl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Ljava/lang/String;)V

    return-object v3

    .line 225
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 226
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lin/swiggy/android/payment/f/d;

    invoke-direct {p0, p2, v0, p1}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V

    return-object v3

    .line 233
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 234
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lin/swiggy/android/payment/f/d;

    invoke-direct {p0, p2, v0, p1}, Lin/swiggy/android/payment/c/g;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V

    return-object v3

    .line 249
    :sswitch_3
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x22639734 -> :sswitch_2
        -0x1bfc4c16 -> :sswitch_1
        0x16898168 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 265
    check-cast p1, Lin/swiggy/android/payment/c/g$b;

    .line 266
    check-cast p2, Lin/swiggy/android/payment/c/g$b;

    .line 267
    iget-boolean p1, p1, Lin/swiggy/android/payment/c/g$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/payment/c/g$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 132
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 133
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

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/g;

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/g;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/g;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 145
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/c/g;->a:Lin/swiggy/android/payment/f/d;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/payment/c/g;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/payment/c/g;->a:Lin/swiggy/android/payment/f/d;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 148
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/payment/c/g;->g:Lin/swiggy/android/payment/c/g$b;

    iget-boolean v2, v2, Lin/swiggy/android/payment/c/g$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/payment/c/g;->g:Lin/swiggy/android/payment/c/g$b;

    iget-boolean p1, p1, Lin/swiggy/android/payment/c/g$b;->a:Z

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

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 167
    sget-object v0, Lin/swiggy/android/payment/c/h;->a:Lin/swiggy/android/payment/c/h;

    iget-object v1, p0, Lin/swiggy/android/payment/c/g;->a:Lin/swiggy/android/payment/f/d;

    iget-object v2, p0, Lin/swiggy/android/payment/c/g;->g:Lin/swiggy/android/payment/c/g$b;

    iget-boolean v2, v2, Lin/swiggy/android/payment/c/g$b;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/payment/c/h;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/payment/c/g;
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/c/g;

    .line 161
    new-instance v1, Lin/swiggy/android/payment/c/g$b;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/g$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/payment/c/g;->g:Lin/swiggy/android/payment/c/g$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 127
    iget-object v0, p0, Lin/swiggy/android/payment/c/g;->g:Lin/swiggy/android/payment/c/g$b;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/g;->b()Lin/swiggy/android/payment/c/g;

    move-result-object v0

    return-object v0
.end method
