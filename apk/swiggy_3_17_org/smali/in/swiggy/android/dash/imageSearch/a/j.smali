.class public final Lin/swiggy/android/dash/imageSearch/a/j;
.super Lcom/facebook/litho/l;
.source "ShimmerFrontComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageSearch/a/j$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/plainshimmer/a;
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

    const-string v0, "ShimmerFrontComponent"

    .line 95
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/j$a;
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, v0, v0}, Lin/swiggy/android/dash/imageSearch/a/j;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/dash/imageSearch/a/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/dash/imageSearch/a/j$a;
    .locals 2

    .line 177
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/j$a;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/j$a;-><init>()V

    .line 178
    new-instance v1, Lin/swiggy/android/dash/imageSearch/a/j;

    invoke-direct {v1}, Lin/swiggy/android/dash/imageSearch/a/j;-><init>()V

    .line 179
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/dash/imageSearch/a/j$a;->a(Lin/swiggy/android/dash/imageSearch/a/j$a;Lcom/facebook/litho/o;IILin/swiggy/android/dash/imageSearch/a/j;)V

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

    .line 159
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

    .line 122
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/k;->a:Lin/swiggy/android/dash/imageSearch/a/k;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/dash/imageSearch/a/k;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 100
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 101
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

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/j;

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageSearch/a/j;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/dash/imageSearch/a/j;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 113
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/j;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    iget-object p1, p1, Lin/swiggy/android/dash/imageSearch/a/j;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

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

    .line 24
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/j;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 137
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/k;->a:Lin/swiggy/android/dash/imageSearch/a/k;

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/imageSearch/a/k;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 144
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/k;->a:Lin/swiggy/android/dash/imageSearch/a/k;

    check-cast p2, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/a/j;->a:Lin/swiggy/android/commonsui/view/plainshimmer/a;

    invoke-virtual {v0, p1, p2, v1}, Lin/swiggy/android/dash/imageSearch/a/k;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;Lin/swiggy/android/commonsui/view/plainshimmer/a;)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 152
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/k;->a:Lin/swiggy/android/dash/imageSearch/a/k;

    check-cast p2, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/dash/imageSearch/a/k;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;)V

    return-void
.end method
