.class public final Lin/swiggy/android/commonsui/view/a/c/ao;
.super Lcom/facebook/litho/l;
.source "ShimmerContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/ao$a;
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

.field g:Lcom/facebook/e/b;
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

    const-string v0, "ShimmerContainer"

    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ao$a;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/ao;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/ao$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/ao$a;
    .locals 2

    .line 86
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/ao$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/ao$a;-><init>()V

    .line 87
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/ao;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/ao;-><init>()V

    .line 88
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a(Lin/swiggy/android/commonsui/view/a/c/ao$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/ao;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 43
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ao;

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ao;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/ao;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 56
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/ao;->g:Lcom/facebook/e/b;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/ao;->g:Lcom/facebook/e/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/ao;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/ao;->g:Lcom/facebook/e/b;

    invoke-static {p1, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/ap;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;Lcom/facebook/e/b;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/ao;
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/ao;

    .line 68
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/ao;->a:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/ao;->b()Lin/swiggy/android/commonsui/view/a/c/ao;

    move-result-object v0

    return-object v0
.end method
