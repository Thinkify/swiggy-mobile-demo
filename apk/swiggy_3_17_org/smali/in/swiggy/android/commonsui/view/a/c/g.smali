.class public final Lin/swiggy/android/commonsui/view/a/c/g;
.super Lcom/facebook/litho/l;
.source "Circle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/g$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Circle"

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/g$a;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/g;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/g$a;
    .locals 2

    .line 120
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/g$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/g$a;-><init>()V

    .line 121
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/g;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/g;-><init>()V

    .line 122
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/g$a;->a(Lin/swiggy/android/commonsui/view/a/c/g$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/g;)V

    return-object v0
.end method


# virtual methods
.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 97
    sget-object v0, Lcom/facebook/litho/u$b;->DRAWABLE:Lcom/facebook/litho/u$b;

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

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 50
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 51
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

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/g;

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/g;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/g;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 63
    :cond_3
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/g;->a:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/g;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 66
    :cond_4
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/g;->g:F

    iget p1, p1, Lin/swiggy/android/commonsui/view/a/c/g;->g:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/g;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/i;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/a/c/h;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 81
    check-cast p2, Lin/swiggy/android/commonsui/view/a/c/h;

    iget v0, p0, Lin/swiggy/android/commonsui/view/a/c/g;->a:I

    iget v1, p0, Lin/swiggy/android/commonsui/view/a/c/g;->g:F

    invoke-static {p1, p2, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/i;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/a/c/h;IF)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p2, Lin/swiggy/android/commonsui/view/a/c/h;

    invoke-static {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/i;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/a/c/h;)V

    return-void
.end method
