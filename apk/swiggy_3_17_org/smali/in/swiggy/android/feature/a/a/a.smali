.class public final Lin/swiggy/android/feature/a/a/a;
.super Lcom/facebook/litho/sections/l;
.source "AccountListSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/a$a;
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/a/e/e;
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

    const-string v0, "AccountListSection"

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 69
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 70
    sget-object p1, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/feature/a/a/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 88
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 89
    sget-object p1, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;)V
    .locals 1

    .line 107
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 108
    sget-object v0, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/a;->b:Lin/swiggy/android/feature/a/e/e;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/b;->b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/e;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;
    .locals 1

    .line 78
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 79
    sget-object v0, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/a;->b:Lin/swiggy/android/feature/a/e/e;

    invoke-virtual {v0, p2, p3, p1}, Lin/swiggy/android/feature/a/a/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;Lin/swiggy/android/feature/a/e/e;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 98
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 99
    sget-object p1, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/a/a/b;->b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;)V
    .locals 1

    .line 115
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 116
    sget-object v0, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/a;->b:Lin/swiggy/android/feature/a/e/e;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/b;->c(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/e;)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/a/a/a$a;
    .locals 2

    .line 61
    new-instance v0, Lin/swiggy/android/feature/a/a/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/a$a;-><init>()V

    .line 62
    new-instance v1, Lin/swiggy/android/feature/a/a/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/a;-><init>()V

    .line 63
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/a/a/a$a;->a(Lin/swiggy/android/feature/a/a/a$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/a/a;)V

    return-object v0
.end method

.method public static k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x2d58d571

    .line 122
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x2a969bdd

    .line 128
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x5e5fbad    # -1.9992536E35f

    .line 134
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0xf5f8587

    .line 140
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
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

    const v1, 0x441b583b

    .line 146
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/bo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x35cca6ca

    .line 152
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 159
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v1

    .line 192
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/ee;

    .line 193
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;)V

    return-object v1

    .line 162
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 163
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 184
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 185
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    iget p2, p2, Lcom/facebook/litho/sections/a/e;->a:I

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/feature/a/a/a;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 176
    :sswitch_3
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 177
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    iget p2, p2, Lcom/facebook/litho/sections/a/e;->a:I

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/feature/a/a/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 169
    :sswitch_4
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 170
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/mvvm/c/br;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/a/a/a;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 199
    :sswitch_5
    check-cast p2, Lcom/facebook/litho/bo;

    .line 200
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/a;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x35cca6ca -> :sswitch_5
        -0x2a969bdd -> :sswitch_4
        -0x5e5fbad -> :sswitch_3
        0xf5f8587 -> :sswitch_2
        0x2d58d571 -> :sswitch_1
        0x441b583b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/a;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 212
    sget-object v0, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/a;->b:Lin/swiggy/android/feature/a/e/e;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/a/a/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/e;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 44
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/a;

    .line 54
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/a;->b:Lin/swiggy/android/feature/a/e/e;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/a;->b:Lin/swiggy/android/feature/a/e/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method
