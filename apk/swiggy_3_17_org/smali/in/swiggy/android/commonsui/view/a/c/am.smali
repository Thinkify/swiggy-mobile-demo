.class public final Lin/swiggy/android/commonsui/view/a/c/am;
.super Lcom/facebook/litho/l;
.source "ShimmerComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/am$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/a/c/as;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ShimmerComponent"

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/am$a;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/am;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/am$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/am$a;
    .locals 2

    .line 136
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/am$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/am$a;-><init>()V

    .line 137
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/am;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/am;-><init>()V

    .line 138
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/am$a;->a(Lin/swiggy/android/commonsui/view/a/c/am$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/am;)V

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 118
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method protected M()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 79
    iget-object v5, p0, Lin/swiggy/android/commonsui/view/a/c/am;->g:Lcom/facebook/litho/l;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commonsui/view/a/c/an;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;Lcom/facebook/litho/l;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 47
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 48
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

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/am;

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/am;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/am;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 60
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/am;->a:Lin/swiggy/android/commonsui/view/a/c/as;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/am;->a:Lin/swiggy/android/commonsui/view/a/c/as;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/am;->a:Lin/swiggy/android/commonsui/view/a/c/as;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/am;->g:Lcom/facebook/litho/l;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/am;->g:Lcom/facebook/litho/l;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

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

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/am;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/am;
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/am;

    .line 72
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/am;->g:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/am;->g:Lcom/facebook/litho/l;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/an;->a(Landroid/content/Context;)Lcom/facebook/e/d;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 102
    check-cast p2, Lcom/facebook/e/d;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am;->a:Lin/swiggy/android/commonsui/view/a/c/as;

    invoke-static {p1, p2, v0}, Lin/swiggy/android/commonsui/view/a/c/an;->a(Lcom/facebook/litho/o;Lcom/facebook/e/d;Lin/swiggy/android/commonsui/view/a/c/as;)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 110
    check-cast p2, Lcom/facebook/e/d;

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/am;->a:Lin/swiggy/android/commonsui/view/a/c/as;

    invoke-static {p1, p2, v0}, Lin/swiggy/android/commonsui/view/a/c/an;->b(Lcom/facebook/litho/o;Lcom/facebook/e/d;Lin/swiggy/android/commonsui/view/a/c/as;)V

    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/am;->b()Lin/swiggy/android/commonsui/view/a/c/am;

    move-result-object v0

    return-object v0
.end method
