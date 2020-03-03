.class public final Lin/swiggy/android/feature/a/a/o;
.super Lcom/facebook/litho/l;
.source "InAppUpdateRowComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/o$a;
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

.field i:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "InAppUpdateRowComponent"

    .line 132
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

    const v1, -0x689eaecf

    .line 193
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/o;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/o$a;
    .locals 2

    .line 236
    new-instance v0, Lin/swiggy/android/feature/a/a/o$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/o$a;-><init>()V

    .line 237
    new-instance v1, Lin/swiggy/android/feature/a/a/o;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/o;-><init>()V

    .line 238
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/a/a/o$a;->a(Lin/swiggy/android/feature/a/a/o$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/o;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 179
    check-cast p1, Lin/swiggy/android/feature/a/a/o;

    .line 180
    sget-object v0, Lin/swiggy/android/feature/a/a/p;->a:Lin/swiggy/android/feature/a/a/p;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/o;->a:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/p;->a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 186
    check-cast p1, Lin/swiggy/android/feature/a/a/o;

    .line 187
    sget-object v0, Lin/swiggy/android/feature/a/a/p;->a:Lin/swiggy/android/feature/a/a/p;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/o;->g:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/a/a/p;->b(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V

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
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x188d8a80

    .line 199
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/o;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/o$a;
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/a/a/o;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 206
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x689eaecf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x188d8a80

    if-eq v0, v1, :cond_0

    return-object v3

    .line 216
    :cond_0
    check-cast p2, Lcom/facebook/litho/ee;

    .line 217
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/o;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3

    .line 223
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/a/a/o;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    .line 209
    :cond_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 210
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/o;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 137
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 138
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

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 146
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/o;

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/o;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/o;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 150
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/o;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/o;->a:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/o;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 153
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/o;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/o;->g:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/o;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 156
    :cond_7
    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/o;->h:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/a/a/o;->h:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 159
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/o;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/o;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/o;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 162
    :cond_a
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/o;->j:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/o;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 30
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/o;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 4

    .line 170
    sget-object v0, Lin/swiggy/android/feature/a/a/p;->a:Lin/swiggy/android/feature/a/a/p;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/o;->j:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/a/a/o;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lin/swiggy/android/feature/a/a/o;->h:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/feature/a/a/p;->a(Lcom/facebook/litho/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
