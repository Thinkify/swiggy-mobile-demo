.class public final Lin/swiggy/android/dash/imageSearch/a/a;
.super Lcom/facebook/litho/l;
.source "ImageItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageSearch/a/a$a;,
        Lin/swiggy/android/dash/imageSearch/a/a$b;
    }
.end annotation


# instance fields
.field a:Lkotlin/d/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Lin/swiggy/android/dash/imageSearch/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private i:Lin/swiggy/android/dash/imageSearch/a/a$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ImageItem"

    .line 122
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/a$b;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/a$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/a;->i:Lin/swiggy/android/dash/imageSearch/a/a$b;

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

    const v1, 0x6f902c2c

    .line 180
    invoke-static {p0, v1, v0}, Lin/swiggy/android/dash/imageSearch/a/a;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/dash/imageSearch/a/a$a;
    .locals 2

    .line 223
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/a$a;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/a$a;-><init>()V

    .line 224
    new-instance v1, Lin/swiggy/android/dash/imageSearch/a/a;

    invoke-direct {v1}, Lin/swiggy/android/dash/imageSearch/a/a;-><init>()V

    .line 225
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lin/swiggy/android/dash/imageSearch/a/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/dash/imageSearch/a/a;)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 3

    .line 171
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/a;

    .line 172
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/b;->a:Lin/swiggy/android/dash/imageSearch/a/b;

    iget-object v1, p1, Lin/swiggy/android/dash/imageSearch/a/a;->h:Lin/swiggy/android/dash/imageSearch/a/c;

    iget-object v2, p1, Lin/swiggy/android/dash/imageSearch/a/a;->a:Lkotlin/d/a/c;

    iget-object p1, p1, Lin/swiggy/android/dash/imageSearch/a/a;->i:Lin/swiggy/android/dash/imageSearch/a/a$b;

    iget-boolean p1, p1, Lin/swiggy/android/dash/imageSearch/a/a$b;->a:Z

    invoke-virtual {v0, p2, v1, v2, p1}, Lin/swiggy/android/dash/imageSearch/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/dash/imageSearch/a/c;Lkotlin/d/a/c;Z)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-static {p0, v0, v0}, Lin/swiggy/android/dash/imageSearch/a/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/dash/imageSearch/a/a$a;

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

    .line 187
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x6f902c2c

    if-eq v0, v1, :cond_0

    return-object v3

    .line 190
    :cond_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 191
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/imageSearch/a/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3

    .line 197
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/dash/imageSearch/a/a;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 213
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/a$b;

    .line 214
    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/a$b;

    .line 215
    iget-boolean p1, p1, Lin/swiggy/android/dash/imageSearch/a/a$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/dash/imageSearch/a/a$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 133
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 142
    :cond_2
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/a;

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/a/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 146
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/a;->a:Lkotlin/d/a/c;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/dash/imageSearch/a/a;->a:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/dash/imageSearch/a/a;->a:Lkotlin/d/a/c;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 149
    :cond_5
    iget v2, p0, Lin/swiggy/android/dash/imageSearch/a/a;->g:I

    iget v3, p1, Lin/swiggy/android/dash/imageSearch/a/a;->g:I

    if-eq v2, v3, :cond_6

    return v1

    .line 152
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/a;->h:Lin/swiggy/android/dash/imageSearch/a/c;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lin/swiggy/android/dash/imageSearch/a/a;->h:Lin/swiggy/android/dash/imageSearch/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lin/swiggy/android/dash/imageSearch/a/a;->h:Lin/swiggy/android/dash/imageSearch/a/c;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 155
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/a;->i:Lin/swiggy/android/dash/imageSearch/a/a$b;

    iget-boolean v2, v2, Lin/swiggy/android/dash/imageSearch/a/a$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/dash/imageSearch/a/a;->i:Lin/swiggy/android/dash/imageSearch/a/a$b;

    iget-boolean p1, p1, Lin/swiggy/android/dash/imageSearch/a/a$b;->a:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 163
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/b;->a:Lin/swiggy/android/dash/imageSearch/a/b;

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/a/a;->h:Lin/swiggy/android/dash/imageSearch/a/c;

    iget v2, p0, Lin/swiggy/android/dash/imageSearch/a/a;->g:I

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/dash/imageSearch/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/dash/imageSearch/a/c;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 128
    iget-object v0, p0, Lin/swiggy/android/dash/imageSearch/a/a;->i:Lin/swiggy/android/dash/imageSearch/a/a$b;

    return-object v0
.end method
