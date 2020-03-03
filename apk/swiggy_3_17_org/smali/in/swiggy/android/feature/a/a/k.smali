.class public final Lin/swiggy/android/feature/a/a/k;
.super Lcom/facebook/litho/l;
.source "ExpiredSuperRowComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/k$a;,
        Lin/swiggy/android/feature/a/a/k$b;
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

.field g:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private i:Lin/swiggy/android/feature/a/a/k$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ExpiredSuperRowComponent"

    .line 116
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lin/swiggy/android/feature/a/a/k$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/k$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/k;->i:Lin/swiggy/android/feature/a/a/k$b;

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

    .line 173
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/k;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/k$a;
    .locals 2

    .line 216
    new-instance v0, Lin/swiggy/android/feature/a/a/k$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/k$a;-><init>()V

    .line 217
    new-instance v1, Lin/swiggy/android/feature/a/a/k;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/k;-><init>()V

    .line 218
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/a/a/k$a;->a(Lin/swiggy/android/feature/a/a/k$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/k;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 2

    .line 165
    check-cast p1, Lin/swiggy/android/feature/a/a/k;

    .line 166
    sget-object v0, Lin/swiggy/android/feature/a/a/l;->a:Lin/swiggy/android/feature/a/a/l;

    iget-object v1, p1, Lin/swiggy/android/feature/a/a/k;->i:Lin/swiggy/android/feature/a/a/k$b;

    iget-boolean v1, v1, Lin/swiggy/android/feature/a/a/k$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/k;->a:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, v1, p1}, Lin/swiggy/android/feature/a/a/l;->a(Lcom/facebook/litho/o;ZLkotlin/d/a/a;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/k$a;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/a/a/k;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/k$a;

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

    .line 180
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x689eaecf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_0

    return-object v3

    .line 190
    :cond_0
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/a/a/k;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    .line 183
    :cond_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 184
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/k;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 206
    check-cast p1, Lin/swiggy/android/feature/a/a/k$b;

    .line 207
    check-cast p2, Lin/swiggy/android/feature/a/a/k$b;

    .line 208
    iget-boolean p1, p1, Lin/swiggy/android/feature/a/a/k$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/a/a/k$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 127
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 136
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/k;

    .line 137
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/k;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/k;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 140
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/k;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/k;->a:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/k;->a:Lkotlin/d/a/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 143
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/k;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/k;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 146
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/k;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/k;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/k;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 149
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/k;->i:Lin/swiggy/android/feature/a/a/k$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/a/a/k$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/k;->i:Lin/swiggy/android/feature/a/a/k$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/a/a/k$b;->a:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/k;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 157
    sget-object v0, Lin/swiggy/android/feature/a/a/l;->a:Lin/swiggy/android/feature/a/a/l;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/feature/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/a/a/l;->a(Lcom/facebook/litho/o;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 122
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/k;->i:Lin/swiggy/android/feature/a/a/k$b;

    return-object v0
.end method
