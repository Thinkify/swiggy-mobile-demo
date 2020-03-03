.class public final Lin/swiggy/android/feature/menu/a/g/a;
.super Lcom/facebook/litho/sections/l;
.source "MenuSearchListSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/g/a$a;
    }
.end annotation


# instance fields
.field b:Lin/swiggy/android/feature/menu/b/e/a;
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

    const-string v0, "MenuSearchListSection"

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 0

    .line 67
    check-cast p1, Lin/swiggy/android/feature/menu/a/g/a;

    .line 68
    sget-object p1, Lin/swiggy/android/feature/menu/a/g/b;->a:Lin/swiggy/android/feature/menu/a/g/b;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/feature/menu/a/g/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/g/a$a;
    .locals 2

    .line 59
    new-instance v0, Lin/swiggy/android/feature/menu/a/g/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/g/a$a;-><init>()V

    .line 60
    new-instance v1, Lin/swiggy/android/feature/menu/a/g/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/g/a;-><init>()V

    .line 61
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/menu/a/g/a$a;->a(Lin/swiggy/android/feature/menu/a/g/a$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/g/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 83
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x45aa3395

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 87
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    iget p2, p2, Lcom/facebook/litho/sections/a/e;->a:I

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/feature/menu/a/g/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/g/a;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 2

    .line 100
    sget-object v0, Lin/swiggy/android/feature/menu/a/g/b;->a:Lin/swiggy/android/feature/menu/a/g/b;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/g/a;->b:Lin/swiggy/android/feature/menu/b/e/a;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/menu/a/g/b;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/e/a;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 42
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 43
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

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/g/a;

    .line 52
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/g/a;->b:Lin/swiggy/android/feature/menu/b/e/a;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/g/a;->b:Lin/swiggy/android/feature/menu/b/e/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
