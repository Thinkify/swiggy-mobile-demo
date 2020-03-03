.class public final Lin/swiggy/android/feature/menu/a/d/c;
.super Lcom/facebook/litho/l;
.source "MenuDetailsHeaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/d/c$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/b/b;
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

    const-string v0, "MenuDetailsHeaderComponent"

    .line 102
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

    const v1, 0x77a90ede

    .line 178
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/d/c$a;
    .locals 2

    .line 254
    new-instance v0, Lin/swiggy/android/feature/menu/a/d/c$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/d/c$a;-><init>()V

    .line 255
    new-instance v1, Lin/swiggy/android/feature/menu/a/d/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/d/c;-><init>()V

    .line 256
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/d/c$a;->a(Lin/swiggy/android/feature/menu/a/d/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/d/c;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 136
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/c;

    .line 137
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/d;->b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 144
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/c;

    .line 145
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/d;->c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V

    return-void
.end method

.method private c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 151
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/c;

    .line 152
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/d;->d(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V

    return-void
.end method

.method private d(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 158
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/c;

    .line 159
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/d;->e(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V

    return-void
.end method

.method private e(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 165
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/c;

    .line 166
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/d;->f(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)V

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

    const v1, -0x2fc8b445

    .line 196
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/d/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/d/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 203
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

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/c;->d(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 213
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 214
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/c;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 206
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 207
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 234
    :sswitch_3
    check-cast p2, Lcom/facebook/litho/g;

    .line 235
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/c;->e(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 241
    :sswitch_4
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v2

    .line 220
    :sswitch_5
    check-cast p2, Lcom/facebook/litho/g;

    .line 221
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/c;->c(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6ebb4370 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        -0x2fc8b445 -> :sswitch_3
        -0x2e1fc2f8 -> :sswitch_2
        0x77a90ede -> :sswitch_1
        0x7fd7ad5d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 107
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 108
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

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/c;

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/d/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/d/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 120
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/d/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 128
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/d;->a:Lin/swiggy/android/feature/menu/a/d/d;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/d/c;->a:Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/menu/a/d/d;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/b;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
