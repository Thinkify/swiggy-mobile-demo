.class public final Lin/swiggy/android/feature/offers/a/a/j;
.super Lcom/facebook/litho/l;
.source "DeDupTextNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/a/j$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Ljava/lang/Integer;
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

    const-string v0, "DeDupTextNew"

    .line 112
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/a/j;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/a/j$a;
    .locals 2

    .line 161
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/j$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/j$a;-><init>()V

    .line 162
    new-instance v1, Lin/swiggy/android/feature/offers/a/a/j;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/a/j;-><init>()V

    .line 163
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/a/j$a;->a(Lin/swiggy/android/feature/offers/a/a/j$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/a/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 117
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 126
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/a/j;

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/a/j;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/a/j;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 130
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 133
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/j;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/j;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/j;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 136
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/j;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/feature/offers/a/a/j;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/feature/offers/a/a/j;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 139
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/j;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lin/swiggy/android/feature/offers/a/a/j;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    :goto_3
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/a/j;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 6

    .line 147
    sget-object v0, Lin/swiggy/android/feature/offers/a/a/k;->a:Lin/swiggy/android/feature/offers/a/a/k;

    iget-object v2, p0, Lin/swiggy/android/feature/offers/a/a/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/feature/offers/a/a/j;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lin/swiggy/android/feature/offers/a/a/j;->i:Ljava/lang/Integer;

    iget-object v5, p0, Lin/swiggy/android/feature/offers/a/a/j;->g:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/offers/a/a/k;->a(Lcom/facebook/litho/o;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
