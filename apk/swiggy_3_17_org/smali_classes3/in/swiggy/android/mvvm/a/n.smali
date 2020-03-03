.class public Lin/swiggy/android/mvvm/a/n;
.super Ljava/lang/Object;
.source "TrackOrderBindingAdapters.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/mvvm/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 73
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v0, -0x1

    .line 75
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x320

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 81
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static a(Lin/swiggy/android/view/SwiggyTextView;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f1202a3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060338

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202a1

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802e3

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06006e

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202a2

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802e5

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
