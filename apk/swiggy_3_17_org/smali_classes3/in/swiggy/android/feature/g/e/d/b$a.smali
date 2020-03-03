.class public final Lin/swiggy/android/feature/g/e/d/b$a;
.super Ljava/lang/Object;
.source "ClickEventDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/g/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/swiggy/android/feature/g/e/d/b;)V
    .locals 7

    .line 27
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->n()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 28
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->Z_()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->m()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x270f

    .line 32
    :goto_2
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 27
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Lin/swiggy/android/feature/g/e/d/b;->n()Lin/swiggy/android/d/i/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 37
    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 37
    new-instance v16, Lin/swiggy/android/d/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/d/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    .line 39
    new-instance v0, Lin/swiggy/android/d/b/b;

    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->Z_()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->b()Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->e()Ljava/lang/String;

    move-result-object v13

    move-object v11, v0

    .line 39
    invoke-direct/range {v11 .. v16}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 41
    invoke-interface/range {p0 .. p0}, Lin/swiggy/android/feature/g/e/d/b;->n()Lin/swiggy/android/d/i/a;

    move-result-object v1

    const-string v2, "menu_attribution"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/feature/g/e/d/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 36
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-interface {p0, p1, p2}, Lin/swiggy/android/feature/g/e/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: queueAttributionEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
