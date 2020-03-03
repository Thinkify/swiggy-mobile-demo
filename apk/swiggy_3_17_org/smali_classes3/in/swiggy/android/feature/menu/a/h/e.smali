.class public final Lin/swiggy/android/feature/menu/a/h/e;
.super Lcom/facebook/litho/sections/l;
.source "MenuShimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/h/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "MenuShimmer"

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/h/e$a;
    .locals 2

    .line 37
    new-instance v0, Lin/swiggy/android/feature/menu/a/h/e$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/h/e$a;-><init>()V

    .line 38
    new-instance v1, Lin/swiggy/android/feature/menu/a/h/e;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/h/e;-><init>()V

    .line 39
    invoke-static {v0, p0, v1}, Lin/swiggy/android/feature/menu/a/h/e$a;->a(Lin/swiggy/android/feature/menu/a/h/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/a/h/e;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/h/e;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 1

    .line 45
    sget-object v0, Lin/swiggy/android/feature/menu/a/h/f;->a:Lin/swiggy/android/feature/menu/a/h/f;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/h/f;->a(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 3

    .line 23
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/h/e;

    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
