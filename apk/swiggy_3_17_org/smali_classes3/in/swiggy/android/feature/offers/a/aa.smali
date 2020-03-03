.class public final Lin/swiggy/android/feature/offers/a/aa;
.super Lcom/facebook/litho/l;
.source "LithoEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/offers/a/aa$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "LithoEmptyView"

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/aa$a;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/offers/a/aa;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/aa$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/offers/a/aa$a;
    .locals 2

    .line 80
    new-instance v0, Lin/swiggy/android/feature/offers/a/aa$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/aa$a;-><init>()V

    .line 81
    new-instance v1, Lin/swiggy/android/feature/offers/a/aa;

    invoke-direct {v1}, Lin/swiggy/android/feature/offers/a/aa;-><init>()V

    .line 82
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/offers/a/aa$a;->a(Lin/swiggy/android/feature/offers/a/aa$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/offers/a/aa;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 3

    .line 52
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/offers/a/aa;

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/feature/offers/a/aa;->g()I

    move-result v1

    invoke-virtual {p1}, Lin/swiggy/android/feature/offers/a/aa;->g()I

    move-result p1

    if-ne v1, p1, :cond_3

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/offers/a/aa;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 1

    .line 70
    sget-object v0, Lin/swiggy/android/feature/offers/a/ab;->a:Lin/swiggy/android/feature/offers/a/ab;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/offers/a/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
