.class public Lin/swiggy/android/view/CustomDishView;
.super Landroid/widget/LinearLayout;
.source "CustomDishView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/l/wi;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/CustomDishView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomDishView;->c:Z

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/CustomDishView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomDishView;->c:Z

    .line 34
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CustomDishView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lin/swiggy/android/view/CustomDishView;->c:Z

    .line 39
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CustomDishView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lin/swiggy/android/view/CustomDishView;->c:Z

    .line 44
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CustomDishView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p2}, Lin/swiggy/android/view/CustomDishView;->setOrientation(I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d022a

    invoke-static {p1, v0, p0, p2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/wi;

    iput-object p1, p0, Lin/swiggy/android/view/CustomDishView;->b:Lin/swiggy/android/l/wi;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/mvvm/c/at;)V
    .locals 2

    .line 54
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/CustomDishView;->b:Lin/swiggy/android/l/wi;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    return-void
.end method

.method public getDishImageMeasuredHeight()I
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/view/CustomDishView;->b:Lin/swiggy/android/l/wi;

    iget-object v0, v0, Lin/swiggy/android/l/wi;->c:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {v0}, Lin/swiggy/android/view/AspectRatioImageView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lin/swiggy/android/view/CustomDishView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomDishView;->c:Z

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/CustomDishView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/CustomDishView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
