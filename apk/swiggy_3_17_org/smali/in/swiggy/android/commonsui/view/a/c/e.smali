.class public final Lin/swiggy/android/commonsui/view/a/c/e;
.super Lcom/facebook/litho/l;
.source "CardWithBorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/e$a;
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

    const-string v0, "CardWithBorder"

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/e$a;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/e;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/e$a;
    .locals 2

    .line 93
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/e$a;-><init>()V

    .line 94
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/e;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/e;-><init>()V

    .line 95
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(Lin/swiggy/android/commonsui/view/a/c/e$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/e;)V

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 45
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/e;

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/e;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 58
    :cond_3
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/e;->a:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/e;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 61
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/e;->g:Lcom/facebook/litho/l;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/e;->g:Lcom/facebook/litho/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/e;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 76
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/a/c/e;->g:Lcom/facebook/litho/l;

    iget v1, p0, Lin/swiggy/android/commonsui/view/a/c/e;->a:I

    invoke-static {p1, v0, v1}, Lin/swiggy/android/commonsui/view/a/c/f;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;I)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/e;
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e;

    .line 70
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/e;->g:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/e;->g:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/e;->b()Lin/swiggy/android/commonsui/view/a/c/e;

    move-result-object v0

    return-object v0
.end method
