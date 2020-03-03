.class public final Lin/swiggy/android/payment/c/e;
.super Lcom/facebook/litho/l;
.source "CardLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/c/e$a;,
        Lin/swiggy/android/payment/c/e$c;,
        Lin/swiggy/android/payment/c/e$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/payment/f/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/payment/c/e$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "CardLitho"

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lin/swiggy/android/payment/c/e$b;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/e$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/payment/c/e;->g:Lin/swiggy/android/payment/c/e$b;

    return-void
.end method

.method private R()Lin/swiggy/android/payment/c/e$c;
    .locals 1

    .line 149
    new-instance v0, Lin/swiggy/android/payment/c/e$c;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/e$c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/payment/f/c;",
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

    const p1, -0x3255734d

    .line 194
    invoke-static {p0, p1, v0}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/e$a;
    .locals 2

    .line 298
    new-instance v0, Lin/swiggy/android/payment/c/e$a;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/e$a;-><init>()V

    .line 299
    new-instance v1, Lin/swiggy/android/payment/c/e;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/e;-><init>()V

    .line 300
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/payment/c/e$a;->a(Lin/swiggy/android/payment/c/e$a;Lcom/facebook/litho/o;IILin/swiggy/android/payment/c/e;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V
    .locals 0

    .line 170
    check-cast p1, Lin/swiggy/android/payment/c/e;

    .line 171
    sget-object p1, Lin/swiggy/android/payment/c/f;->a:Lin/swiggy/android/payment/c/f;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/c/f;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V

    return-void
.end method

.method protected static a(Lcom/facebook/litho/o;)V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    check-cast v0, Lin/swiggy/android/payment/c/e;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/e;->R()Lin/swiggy/android/payment/c/e$c;

    move-result-object v0

    const-string v1, "CardLitho.refreshState"

    .line 272
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/payment/f/c;",
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

    .line 202
    invoke-static {p0, p1, v0}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V
    .locals 0

    .line 178
    check-cast p1, Lin/swiggy/android/payment/c/e;

    .line 179
    sget-object p1, Lin/swiggy/android/payment/c/f;->a:Lin/swiggy/android/payment/c/f;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/c/f;->b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V

    return-void
.end method

.method public static c(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lin/swiggy/android/payment/f/c;",
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

    const p1, 0x625e2064

    .line 210
    invoke-static {p0, p1, v0}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V
    .locals 0

    .line 186
    check-cast p1, Lin/swiggy/android/payment/c/e;

    .line 187
    sget-object p1, Lin/swiggy/android/payment/c/f;->a:Lin/swiggy/android/payment/c/f;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/payment/c/f;->c(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/e$a;
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-static {p0, v0, v0}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/payment/c/e$a;

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

    .line 218
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v3

    .line 237
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 238
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lin/swiggy/android/payment/f/c;

    invoke-direct {p0, p2, v0, p1}, Lin/swiggy/android/payment/c/e;->c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V

    return-object v3

    .line 229
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 230
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lin/swiggy/android/payment/f/c;

    invoke-direct {p0, p2, v0, p1}, Lin/swiggy/android/payment/c/e;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V

    return-object v3

    .line 221
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 222
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/o;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lin/swiggy/android/payment/f/c;

    invoke-direct {p0, p2, v0, p1}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V

    return-object v3

    .line 245
    :sswitch_3
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x3255734d -> :sswitch_2
        -0x22639734 -> :sswitch_1
        0x625e2064 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 261
    check-cast p1, Lin/swiggy/android/payment/c/e$b;

    .line 262
    check-cast p2, Lin/swiggy/android/payment/c/e$b;

    .line 263
    iget-boolean p1, p1, Lin/swiggy/android/payment/c/e$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/payment/c/e$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 126
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 127
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

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    check-cast p1, Lin/swiggy/android/payment/c/e;

    .line 136
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/e;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/payment/c/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 139
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/payment/c/e;->a:Lin/swiggy/android/payment/f/c;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/payment/c/e;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/payment/c/e;->a:Lin/swiggy/android/payment/f/c;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 142
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/payment/c/e;->g:Lin/swiggy/android/payment/c/e$b;

    iget-boolean v2, v2, Lin/swiggy/android/payment/c/e$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/payment/c/e;->g:Lin/swiggy/android/payment/c/e$b;

    iget-boolean p1, p1, Lin/swiggy/android/payment/c/e$b;->a:Z

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

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 161
    sget-object v0, Lin/swiggy/android/payment/c/f;->a:Lin/swiggy/android/payment/c/f;

    iget-object v1, p0, Lin/swiggy/android/payment/c/e;->a:Lin/swiggy/android/payment/f/c;

    iget-object v2, p0, Lin/swiggy/android/payment/c/e;->g:Lin/swiggy/android/payment/c/e$b;

    iget-boolean v2, v2, Lin/swiggy/android/payment/c/e$b;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/payment/c/f;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/payment/c/e;
    .locals 2

    .line 154
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/c/e;

    .line 155
    new-instance v1, Lin/swiggy/android/payment/c/e$b;

    invoke-direct {v1}, Lin/swiggy/android/payment/c/e$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/payment/c/e;->g:Lin/swiggy/android/payment/c/e$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/payment/c/e;->g:Lin/swiggy/android/payment/c/e$b;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lin/swiggy/android/payment/c/e;->b()Lin/swiggy/android/payment/c/e;

    move-result-object v0

    return-object v0
.end method
