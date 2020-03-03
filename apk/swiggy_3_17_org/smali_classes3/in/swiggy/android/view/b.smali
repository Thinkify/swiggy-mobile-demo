.class public final Lin/swiggy/android/view/b;
.super Lcom/facebook/litho/l;
.source "DottedDividerViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "DottedDividerViewLitho"

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0, v0}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/view/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/view/b$a;
    .locals 2

    .line 147
    new-instance v0, Lin/swiggy/android/view/b$a;

    invoke-direct {v0}, Lin/swiggy/android/view/b$a;-><init>()V

    .line 148
    new-instance v1, Lin/swiggy/android/view/b;

    invoke-direct {v1}, Lin/swiggy/android/view/b;-><init>()V

    .line 149
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/view/b$a;->a(Lin/swiggy/android/view/b$a;Lcom/facebook/litho/o;IILin/swiggy/android/view/b;)V

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

    .line 124
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 109
    sget-object v0, Lin/swiggy/android/view/c;->a:Lin/swiggy/android/view/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/view/c;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 3

    .line 83
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lin/swiggy/android/view/b;

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/view/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lin/swiggy/android/view/b;->g()I

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

    .line 18
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 101
    sget-object v0, Lin/swiggy/android/view/c;->a:Lin/swiggy/android/view/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/c;->a(Landroid/content/Context;)Lin/swiggy/android/view/DottedDividerView;

    move-result-object p1

    return-object p1
.end method
