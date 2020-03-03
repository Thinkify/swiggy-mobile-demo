.class public final Lin/swiggy/android/feature/a/a/am;
.super Lcom/facebook/litho/l;
.source "SuperRowComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/am$a;,
        Lin/swiggy/android/feature/a/a/am$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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

.field h:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private i:Lin/swiggy/android/feature/a/a/am$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SuperRowComponent"

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lin/swiggy/android/feature/a/a/am$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/am$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/a/a/am;->i:Lin/swiggy/android/feature/a/a/am$b;

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

    .line 175
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/a/a/am;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/am$a;
    .locals 2

    .line 218
    new-instance v0, Lin/swiggy/android/feature/a/a/am$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/am$a;-><init>()V

    .line 219
    new-instance v1, Lin/swiggy/android/feature/a/a/am;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/am;-><init>()V

    .line 220
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/a/a/am$a;->a(Lin/swiggy/android/feature/a/a/am$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/am;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 2

    .line 167
    check-cast p1, Lin/swiggy/android/feature/a/a/am;

    .line 168
    sget-object v0, Lin/swiggy/android/feature/a/a/an;->a:Lin/swiggy/android/feature/a/a/an;

    iget-object v1, p1, Lin/swiggy/android/feature/a/a/am;->i:Lin/swiggy/android/feature/a/a/am$b;

    iget-boolean v1, v1, Lin/swiggy/android/feature/a/a/am$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/am;->g:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, v1, p1}, Lin/swiggy/android/feature/a/a/an;->a(Lcom/facebook/litho/o;ZLkotlin/d/a/a;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/am$a;
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/a/a/am;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/am$a;

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

    .line 182
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x689eaecf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_0

    return-object v3

    .line 192
    :cond_0
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/a/a/am;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    .line 185
    :cond_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 186
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/a/a/am;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 208
    check-cast p1, Lin/swiggy/android/feature/a/a/am$b;

    .line 209
    check-cast p2, Lin/swiggy/android/feature/a/a/am$b;

    .line 210
    iget-boolean p1, p1, Lin/swiggy/android/feature/a/a/am$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/a/a/am$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 129
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 130
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

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 138
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/am;

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/am;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/am;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 142
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/am;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/am;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/am;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 145
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/am;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/am;->g:Lkotlin/d/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/am;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 148
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/am;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/a/a/am;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/a/a/am;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 151
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/feature/a/a/am;->i:Lin/swiggy/android/feature/a/a/am$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/a/a/am$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/a/a/am;->i:Lin/swiggy/android/feature/a/a/am$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/a/a/am$b;->a:Z

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

    .line 29
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/am;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 159
    sget-object v0, Lin/swiggy/android/feature/a/a/an;->a:Lin/swiggy/android/feature/a/a/an;

    iget-object v1, p0, Lin/swiggy/android/feature/a/a/am;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lin/swiggy/android/feature/a/a/am;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/a/a/an;->a(Lcom/facebook/litho/o;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/a/a/am;->i:Lin/swiggy/android/feature/a/a/am$b;

    return-object v0
.end method
