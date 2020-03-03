.class public final Lin/swiggy/android/feature/menu/a/f/e;
.super Lcom/facebook/litho/sections/l;
.source "MenuReorderListSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/f/e$a;
    }
.end annotation


# instance fields
.field b:Landroidx/databinding/m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "MenuReorderListSection"

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/d/a;I)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lin/swiggy/android/feature/menu/b/d/a;",
            "I)",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/ee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, 0x188d8a80

    .line 95
    invoke-static {p0, p1, v0}, Lin/swiggy/android/feature/menu/a/f/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 70
    check-cast p1, Lin/swiggy/android/feature/menu/a/f/e;

    .line 71
    sget-object p1, Lin/swiggy/android/feature/menu/a/f/f;->a:Lin/swiggy/android/feature/menu/a/f/f;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/f/f;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/d/a;I)V
    .locals 0

    .line 80
    check-cast p1, Lin/swiggy/android/feature/menu/a/f/e;

    .line 81
    sget-object p1, Lin/swiggy/android/feature/menu/a/f/f;->a:Lin/swiggy/android/feature/menu/a/f/f;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/f/f;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/d/a;I)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/f/e$a;
    .locals 2

    .line 62
    new-instance v0, Lin/swiggy/android/feature/menu/a/f/e$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/f/e$a;-><init>()V

    .line 63
    new-instance v1, Lin/swiggy/android/feature/menu/a/f/e;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/f/e;-><init>()V

    .line 64
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/menu/a/f/e$a;->a(Lin/swiggy/android/feature/menu/a/f/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/f/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 104
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x45aa3395

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x188d8a80

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    .line 115
    :cond_0
    check-cast p2, Lcom/facebook/litho/ee;

    .line 116
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v0, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/facebook/litho/sections/m;

    iget-object v1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lin/swiggy/android/feature/menu/b/d/a;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 116
    invoke-direct {p0, p2, v0, v1, p1}, Lin/swiggy/android/feature/menu/a/f/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/d/a;I)V

    return-object v3

    .line 107
    :cond_1
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 108
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    iget p2, p2, Lcom/facebook/litho/sections/a/e;->a:I

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/feature/menu/a/f/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/f/e;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 130
    sget-object v0, Lin/swiggy/android/feature/menu/a/f/f;->a:Lin/swiggy/android/feature/menu/a/f/f;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/f/e;->b:Landroidx/databinding/m;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/menu/a/f/f;->a(Lcom/facebook/litho/sections/m;Landroidx/databinding/m;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 45
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/f/e;

    .line 55
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/f/e;->b:Landroidx/databinding/m;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/f/e;->b:Landroidx/databinding/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/databinding/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method
