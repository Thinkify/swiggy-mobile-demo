.class public Lin/swiggy/android/view/CartFab;
.super Landroid/widget/FrameLayout;
.source "CartFab.java"


# instance fields
.field private a:Lin/swiggy/android/l/qe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/CartFab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CartFab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CartFab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/view/CartFab;->isInEditMode()Z

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f0d018e

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/view/CartFab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, p0, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/qe;

    iput-object p1, p0, Lin/swiggy/android/view/CartFab;->a:Lin/swiggy/android/l/qe;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/k;)V
    .locals 2

    .line 48
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/CartFab;->a:Lin/swiggy/android/l/qe;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    return-void
.end method
