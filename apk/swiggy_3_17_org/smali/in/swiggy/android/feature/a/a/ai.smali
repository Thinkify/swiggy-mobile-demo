.class public final Lin/swiggy/android/feature/a/a/ai;
.super Lcom/facebook/litho/l;
.source "PastOrderLoadingComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/a/a/ai$a;
    }
.end annotation


# instance fields
.field a:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "PastOrderLoadingComponent"

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/ai$a;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/a/a/ai;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/ai$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/a/a/ai$a;
    .locals 2

    .line 99
    new-instance v0, Lin/swiggy/android/feature/a/a/ai$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/ai$a;-><init>()V

    .line 100
    new-instance v1, Lin/swiggy/android/feature/a/a/ai;

    invoke-direct {v1}, Lin/swiggy/android/feature/a/a/ai;-><init>()V

    .line 101
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/a/a/ai$a;->a(Lin/swiggy/android/feature/a/a/ai$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/a/a/ai;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 67
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/a/a/ai;

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/feature/a/a/ai;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/ai;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 80
    :cond_3
    iget-boolean v2, p0, Lin/swiggy/android/feature/a/a/ai;->a:Z

    iget-boolean p1, p1, Lin/swiggy/android/feature/a/a/ai;->a:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/a/ai;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 88
    sget-object v0, Lin/swiggy/android/feature/a/a/aj;->a:Lin/swiggy/android/feature/a/a/aj;

    iget-boolean v1, p0, Lin/swiggy/android/feature/a/a/ai;->a:Z

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/a/a/aj;->a(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
