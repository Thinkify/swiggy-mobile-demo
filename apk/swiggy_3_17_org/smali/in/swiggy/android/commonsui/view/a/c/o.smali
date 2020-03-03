.class public final Lin/swiggy/android/commonsui/view/a/c/o;
.super Lcom/facebook/litho/sections/l;
.source "DotIndicatorCircleSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/o$c;,
        Lin/swiggy/android/commonsui/view/a/c/o$a;,
        Lin/swiggy/android/commonsui/view/a/c/o$b;
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/commonsui/view/a/b/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commonsui/view/a/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field d:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field e:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field f:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
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

.field private h:Lin/swiggy/android/commonsui/view/a/c/o$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "DotIndicatorCircleSection"

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/o$b;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/o$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/Boolean;)Lcom/facebook/litho/k/aw;
    .locals 7

    .line 203
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/o;

    .line 204
    iget v1, p1, Lin/swiggy/android/commonsui/view/a/c/o;->f:I

    iget v2, p1, Lin/swiggy/android/commonsui/view/a/c/o;->g:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->c:I

    iget v4, p1, Lin/swiggy/android/commonsui/view/a/c/o;->d:I

    iget v5, p1, Lin/swiggy/android/commonsui/view/a/c/o;->e:I

    move-object v0, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lin/swiggy/android/commonsui/view/a/c/p;->a(Lcom/facebook/litho/sections/m;IIIIILjava/lang/Boolean;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Lin/swiggy/android/commonsui/view/a/c/o$c;
    .locals 1

    .line 147
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/o$c;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/a/c/o$c;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method protected static a(Lcom/facebook/litho/sections/m;Ljava/lang/Integer;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/o;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/view/a/c/o;->a(Ljava/lang/Integer;)Lin/swiggy/android/commonsui/view/a/c/o$c;

    move-result-object p1

    const-string v0, "DotIndicatorCircleSection.updateCurrentPageState"

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/sections/m;->a(Lcom/facebook/litho/sections/n$a;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/commonsui/view/a/c/o$a;
    .locals 2

    .line 160
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/o$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/o$a;-><init>()V

    .line 161
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/o;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/o;-><init>()V

    .line 162
    invoke-static {v0, p0, v1}, Lin/swiggy/android/commonsui/view/a/c/o$a;->a(Lin/swiggy/android/commonsui/view/a/c/o$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/commonsui/view/a/c/o;)V

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

    const v1, 0x57401855

    .line 216
    invoke-static {p0, v1, v0}, Lin/swiggy/android/commonsui/view/a/c/o;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 223
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, 0x57401855

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 227
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/commonsui/view/a/c/o;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/Boolean;)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 169
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/o$b;

    .line 170
    check-cast p2, Lin/swiggy/android/commonsui/view/a/c/o$b;

    .line 171
    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    iput-object p1, p2, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/o;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 239
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/o;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    iget-object v1, v1, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/p;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/commonsui/view/a/b/a;Ljava/lang/Integer;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lcom/facebook/litho/sections/l;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/o;->c(Z)Lin/swiggy/android/commonsui/view/a/c/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 111
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 120
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/o;

    .line 121
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/o;->b:Lin/swiggy/android/commonsui/view/a/b/a;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 124
    :cond_4
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->c:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->c:I

    if-eq v2, v3, :cond_5

    return v1

    .line 127
    :cond_5
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->d:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->d:I

    if-eq v2, v3, :cond_6

    return v1

    .line 130
    :cond_6
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->e:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->e:I

    if-eq v2, v3, :cond_7

    return v1

    .line 133
    :cond_7
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->f:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->f:I

    if-eq v2, v3, :cond_8

    return v1

    .line 136
    :cond_8
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->g:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/o;->g:I

    if-eq v2, v3, :cond_9

    return v1

    .line 139
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    iget-object v2, v2, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    iget-object v2, v2, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_a
    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/o$b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    :goto_1
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public c(Z)Lin/swiggy/android/commonsui/view/a/c/o;
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Z)Lcom/facebook/litho/sections/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/o;

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Lin/swiggy/android/commonsui/view/a/c/o$b;

    invoke-direct {p1}, Lin/swiggy/android/commonsui/view/a/c/o$b;-><init>()V

    iput-object p1, v0, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    :cond_0
    return-object v0
.end method

.method protected l()Lcom/facebook/litho/dh;
    .locals 1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/o;->h:Lin/swiggy/android/commonsui/view/a/c/o$b;

    return-object v0
.end method
