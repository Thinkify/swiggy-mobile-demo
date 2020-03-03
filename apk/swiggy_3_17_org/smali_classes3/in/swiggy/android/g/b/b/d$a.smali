.class public final Lin/swiggy/android/g/b/b/d$a;
.super Ljava/lang/Object;
.source "StatusBarModificationBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/g/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Lin/swiggy/android/g/b/b/d;I)F
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 82
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    mul-int/lit16 p0, p0, 0x12b

    int-to-float p0, p0

    mul-int/lit16 v0, v0, 0x24b

    int-to-float v0, v0

    add-float/2addr p0, v0

    mul-int/lit8 p1, p1, 0x72

    int-to-float p1, p1

    add-float/2addr p0, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/16 p1, 0xff

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(Lin/swiggy/android/g/b/b/d;ILandroidx/fragment/app/FragmentActivity;)I
    .locals 3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, -0x5f5e101

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    :cond_1
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/b/d$a;->b(Lin/swiggy/android/g/b/b/d;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1, p2}, Lin/swiggy/android/g/b/b/d;->a(ZLandroidx/fragment/app/FragmentActivity;)Z

    :cond_2
    return v1
.end method

.method public static a(Lin/swiggy/android/g/b/b/d;)V
    .locals 2

    .line 25
    invoke-interface {p0}, Lin/swiggy/android/g/b/b/d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Lin/swiggy/android/g/b/b/d;->m()I

    move-result v1

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p0, v1, v0}, Lin/swiggy/android/g/b/b/d;->a(ILandroidx/fragment/app/FragmentActivity;)I

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lin/swiggy/android/g/b/b/d;Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-interface {p0}, Lin/swiggy/android/g/b/b/d;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p0}, Lin/swiggy/android/g/b/b/d;->n()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p0, v0, p1}, Lin/swiggy/android/g/b/b/d;->a(ILandroidx/fragment/app/FragmentActivity;)I

    move-result p1

    invoke-interface {p0, p1}, Lin/swiggy/android/g/b/b/d;->a(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lin/swiggy/android/g/b/b/d;ZLandroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    return v1
.end method

.method private static b(Lin/swiggy/android/g/b/b/d;I)Z
    .locals 3

    .line 89
    invoke-static {p0, p1}, Lin/swiggy/android/g/b/b/d$a;->a(Lin/swiggy/android/g/b/b/d;I)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
