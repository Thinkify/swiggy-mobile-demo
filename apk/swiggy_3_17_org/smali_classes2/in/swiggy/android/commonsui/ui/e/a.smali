.class public final Lin/swiggy/android/commonsui/ui/e/a;
.super Ljava/lang/Object;
.source "StatusBarUtils.kt"


# static fields
.field public static final a:Lin/swiggy/android/commonsui/ui/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lin/swiggy/android/commonsui/ui/e/a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/ui/e/a;-><init>()V

    sput-object v0, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)F
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    mul-int/lit16 v0, v0, 0x12b

    int-to-float v0, v0

    mul-int/lit16 v1, v1, 0x24b

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-int/lit8 p1, p1, 0x72

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/16 p1, 0xff

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method private final b(I)Z
    .locals 4

    .line 68
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/ui/e/a;->a(I)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(ILandroidx/fragment/app/FragmentActivity;)I
    .locals 3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, -0x5f5e101

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/ui/e/a;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/ui/e/a;->b(ZLandroidx/fragment/app/FragmentActivity;)Z

    :cond_2
    return v1
.end method

.method public final a(ZLandroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    or-int/lit16 v1, v1, 0x400

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    or-int/lit16 p1, p1, 0x400

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x101

    and-int/lit16 p1, p1, -0x401

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    return v2
.end method

.method public final b(ZLandroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    return v2
.end method
