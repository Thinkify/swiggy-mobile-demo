.class public final Lin/swiggy/android/feature/a/a/g;
.super Lcom/facebook/litho/l;
.source "ActiveOrderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/g$a;
    }
.end annotation


# instance fields
.field a:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field g:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field h:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field j:Lin/swiggy/android/feature/a/e/g;
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

    const-string v0, "ActiveOrderComponent"

    .line 131
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
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0xab25a3c

    .line 198
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/g$a;
    .locals 2

    .line 254
    new-instance v0, Lin/swiggy/android/feature/a/a/g$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/g$a;-><init>()V

    .line 255
    new-instance v1, Lin/swiggy/android/feature/a/a/g;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/g;-><init>()V

    .line 256
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/a/a/g$a;->a(Lin/swiggy/android/feature/a/a/g$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/g;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 177
    check-cast p1, Lin/swiggy/android/feature/a/a/g;

    .line 178
    sget-object v0, Lin/swiggy/android/feature/a/a/h;->a:Lin/swiggy/android/feature/a/a/h;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/g;->i:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/h;->a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 184
    check-cast p1, Lin/swiggy/android/feature/a/a/g;

    .line 185
    sget-object v0, Lin/swiggy/android/feature/a/a/h;->a:Lin/swiggy/android/feature/a/a/h;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/g;->a:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/h;->b(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

    return-void
.end method

.method private c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 191
    check-cast p1, Lin/swiggy/android/feature/a/a/g;

    .line 192
    sget-object v0, Lin/swiggy/android/feature/a/a/h;->a:Lin/swiggy/android/feature/a/a/h;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/g;->g:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/h;->c(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

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
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x49f0a3a8    # 1971317.0f

    .line 204
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
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

    const v1, 0x2d111f88

    .line 210
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/g$a;
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 217
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 227
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 228
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/g;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 234
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 235
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/g;->c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 220
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 221
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 241
    :sswitch_3
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0xab25a3c -> :sswitch_2
        0x2d111f88 -> :sswitch_1
        0x49f0a3a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 136
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

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

    if-eqz p1, :cond_d

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 145
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/g;

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/g;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/g;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 149
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/g;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/g;->a:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/g;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 152
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/g;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/g;->g:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/g;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 155
    :cond_7
    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/g;->h:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/a/a/g;->h:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 158
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/g;->i:Lkotlin/d/a/a;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/g;->i:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/g;->i:Lkotlin/d/a/a;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 161
    :cond_a
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/g;->j:Lin/swiggy/android/feature/a/e/g;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/g;->j:Lin/swiggy/android/feature/a/e/g;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    :goto_3
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 169
    sget-object v0, Lin/swiggy/android/feature/a/a/h;->a:Lin/swiggy/android/feature/a/a/h;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/g;->j:Lin/swiggy/android/feature/a/e/g;

    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/g;->h:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/a/a/h;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/a/e/g;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
