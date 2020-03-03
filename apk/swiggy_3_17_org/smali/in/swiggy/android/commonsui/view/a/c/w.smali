.class public final Lin/swiggy/android/commonsui/view/a/c/w;
.super Lcom/facebook/litho/l;
.source "IconWithText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/w$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:Ljava/lang/CharSequence;
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

    const-string v0, "IconWithText"

    .line 76
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/w;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/w$a;
    .locals 2

    .line 136
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/w$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/w$a;-><init>()V

    .line 137
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/w;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/w;-><init>()V

    .line 138
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/w$a;->a(Lin/swiggy/android/commonsui/view/a/c/w$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/w;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 81
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 82
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

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/w;

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/w;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/w;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 94
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 97
    :cond_5
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/w;->g:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/w;->g:I

    if-eq v2, v3, :cond_6

    return v1

    .line 100
    :cond_6
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/w;->h:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/w;->h:I

    if-eq v2, v3, :cond_7

    return v1

    .line 103
    :cond_7
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/w;->i:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/w;->i:I

    if-eq v2, v3, :cond_8

    return v1

    .line 106
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/w;->j:Ljava/lang/CharSequence;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/w;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    :goto_1
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/w;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 6

    .line 121
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/w;->j:Ljava/lang/CharSequence;

    iget v3, p0, Lin/swiggy/android/commonsui/view/a/c/w;->g:I

    iget v4, p0, Lin/swiggy/android/commonsui/view/a/c/w;->h:I

    iget v5, p0, Lin/swiggy/android/commonsui/view/a/c/w;->i:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commonsui/view/a/c/x;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Ljava/lang/CharSequence;III)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/w;
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/w;

    .line 115
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/w;->a:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/w;->b()Lin/swiggy/android/commonsui/view/a/c/w;

    move-result-object v0

    return-object v0
.end method
