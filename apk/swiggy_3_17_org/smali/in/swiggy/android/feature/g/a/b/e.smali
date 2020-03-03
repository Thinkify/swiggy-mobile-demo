.class public final Lin/swiggy/android/feature/g/a/b/e;
.super Lcom/facebook/litho/l;
.source "CardHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/g/a/b/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Lin/swiggy/android/feature/g/e/c/d;
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

    const-string v0, "CardHeader"

    .line 88
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/e$a;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/g/a/b/e$a;
    .locals 2

    .line 136
    new-instance v0, Lin/swiggy/android/feature/g/a/b/e$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/b/e$a;-><init>()V

    .line 137
    new-instance v1, Lin/swiggy/android/feature/g/a/b/e;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/a/b/e;-><init>()V

    .line 138
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lin/swiggy/android/feature/g/a/b/e$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/g/a/b/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 93
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 94
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

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/g/a/b/e;

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/e;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 106
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 109
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/g/a/b/e;->g:Lin/swiggy/android/feature/g/e/c/d;

    iget-object p1, p1, Lin/swiggy/android/feature/g/a/b/e;->g:Lin/swiggy/android/feature/g/e/c/d;

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

    .line 21
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 124
    sget-object v0, Lin/swiggy/android/feature/g/a/b/f;->a:Lin/swiggy/android/feature/g/a/b/f;

    iget-object v1, p0, Lin/swiggy/android/feature/g/a/b/e;->g:Lin/swiggy/android/feature/g/e/c/d;

    iget-object v2, p0, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/g/a/b/f;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/c/d;Lcom/facebook/litho/l;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/g/a/b/e;
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/g/a/b/e;

    .line 118
    iget-object v1, v0, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/feature/g/a/b/e;->a:Lcom/facebook/litho/l;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a/b/e;->b()Lin/swiggy/android/feature/g/a/b/e;

    move-result-object v0

    return-object v0
.end method
