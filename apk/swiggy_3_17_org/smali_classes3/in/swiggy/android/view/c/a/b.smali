.class public Lin/swiggy/android/view/c/a/b;
.super Ljava/lang/Object;
.source "ViewOverScrollerHelper.java"


# direct methods
.method public static a(Landroid/view/View;IFFFIIZZ)Lin/swiggy/android/view/c/a/a;
    .locals 11

    move-object v0, p0

    move v1, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 110
    new-instance v1, Lin/swiggy/android/view/c/a/b/b;

    new-instance v2, Lin/swiggy/android/view/c/b/a;

    invoke-direct {v2, p0}, Lin/swiggy/android/view/c/b/a;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lin/swiggy/android/view/c/a/b/b;-><init>(Lin/swiggy/android/view/c/b/b;)V

    return-object v1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    new-instance v1, Lin/swiggy/android/view/c/a/c/c;

    new-instance v3, Lin/swiggy/android/view/c/b/a;

    invoke-direct {v3, p0}, Lin/swiggy/android/view/c/b/a;-><init>(Landroid/view/View;)V

    move-object v2, v1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/view/c/a/c/c;-><init>(Lin/swiggy/android/view/c/b/b;FFFIIZZ)V

    return-object v1
.end method

.method public static a(Landroid/view/View;IIIZZ)Lin/swiggy/android/view/c/a/a;
    .locals 6

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 93
    new-instance p1, Lin/swiggy/android/view/c/a/b/b;

    new-instance p2, Lin/swiggy/android/view/c/b/a;

    invoke-direct {p2, p0}, Lin/swiggy/android/view/c/b/a;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p2}, Lin/swiggy/android/view/c/a/b/b;-><init>(Lin/swiggy/android/view/c/b/b;)V

    return-object p1

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_1
    new-instance p1, Lin/swiggy/android/view/c/a/c/c;

    new-instance v1, Lin/swiggy/android/view/c/b/a;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/c/b/a;-><init>(Landroid/view/View;)V

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/view/c/a/c/c;-><init>(Lin/swiggy/android/view/c/b/b;IIZZ)V

    return-object p1
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;IIIZZ)Lin/swiggy/android/view/c/a/a;
    .locals 6

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 64
    new-instance p1, Lin/swiggy/android/view/c/a/b/b;

    new-instance p2, Lin/swiggy/android/view/c/b/a/c;

    invoke-direct {p2, p0}, Lin/swiggy/android/view/c/b/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, p2}, Lin/swiggy/android/view/c/a/b/b;-><init>(Lin/swiggy/android/view/c/b/b;)V

    return-object p1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    new-instance p1, Lin/swiggy/android/view/c/a/c/c;

    new-instance v1, Lin/swiggy/android/view/c/b/a/c;

    invoke-direct {v1, p0}, Lin/swiggy/android/view/c/b/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/view/c/a/c/c;-><init>(Lin/swiggy/android/view/c/b/b;IIZZ)V

    return-object p1
.end method
