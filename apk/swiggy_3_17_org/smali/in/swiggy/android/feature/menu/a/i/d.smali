.class public final Lin/swiggy/android/feature/menu/a/i/d;
.super Lcom/facebook/litho/l;
.source "MenuTopCategoryViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/i/d$a;
    }
.end annotation


# instance fields
.field a:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Ljava/lang/String;
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

    const-string v0, "MenuTopCategoryViewLitho"

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/i/d$a;
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/i/d;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/i/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/i/d$a;
    .locals 2

    .line 197
    new-instance v0, Lin/swiggy/android/feature/menu/a/i/d$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/i/d$a;-><init>()V

    .line 198
    new-instance v1, Lin/swiggy/android/feature/menu/a/i/d;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/i/d;-><init>()V

    .line 199
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/i/d$a;->a(Lin/swiggy/android/feature/menu/a/i/d$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/i/d;)V

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

    .line 174
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

    .line 150
    sget-object v0, Lin/swiggy/android/feature/menu/a/i/e;->a:Lin/swiggy/android/feature/menu/a/i/e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/menu/a/i/e;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 118
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 119
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

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/i/d;

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/i/d;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/i/d;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 131
    :cond_3
    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/i/d;->a:Z

    iget-boolean v3, p1, Lin/swiggy/android/feature/menu/a/i/d;->a:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 134
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/i/d;->g:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/i/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 25
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/i/d;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 142
    sget-object v0, Lin/swiggy/android/feature/menu/a/i/e;->a:Lin/swiggy/android/feature/menu/a/i/e;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/i/e;->a(Landroid/content/Context;)Lin/swiggy/android/feature/menu/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 3

    .line 165
    sget-object v0, Lin/swiggy/android/feature/menu/a/i/e;->a:Lin/swiggy/android/feature/menu/a/i/e;

    check-cast p2, Lin/swiggy/android/feature/menu/a/i/c;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/i/d;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lin/swiggy/android/feature/menu/a/i/d;->a:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lin/swiggy/android/feature/menu/a/i/e;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/a/i/c;Ljava/lang/String;Z)V

    return-void
.end method
