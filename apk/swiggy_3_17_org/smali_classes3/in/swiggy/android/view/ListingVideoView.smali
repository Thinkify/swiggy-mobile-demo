.class public Lin/swiggy/android/view/ListingVideoView;
.super Landroid/widget/FrameLayout;
.source "ListingVideoView.java"

# interfaces
.implements Lin/swiggy/android/q/p;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/l/yw;

.field private c:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/view/CustomDishCollectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/ListingVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/view/ListingVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lin/swiggy/android/view/ListingVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lin/swiggy/android/view/ListingVideoView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/view/ListingVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/ListingVideoView;->c:Lin/swiggy/android/SwiggyApplication;

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/view/ListingVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024b

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/yw;

    iput-object v0, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/commonsui/view/video/d;)V
    .locals 1

    .line 67
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    if-ne p1, v0, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    if-ne p1, v0, :cond_2

    .line 71
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    invoke-virtual {p1}, Lin/swiggy/android/view/CustomVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    .line 73
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_APPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    invoke-virtual {p1}, Lin/swiggy/android/view/CustomVideoView;->a()V

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_PARENT_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    if-ne p1, v0, :cond_3

    .line 79
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    invoke-virtual {p1}, Lin/swiggy/android/view/CustomVideoView;->b()V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARING:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    .line 81
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object p1, p1, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_DISAPPEARED:Lin/swiggy/android/commonsui/view/video/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    iget-object v0, v0, Lin/swiggy/android/l/yw;->c:Lin/swiggy/android/view/CustomVideoView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/CustomVideoView;->a(Lin/swiggy/android/commonsui/view/video/d;)V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/h/q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 58
    iget-object p1, p0, Lin/swiggy/android/view/ListingVideoView;->b:Lin/swiggy/android/l/yw;

    invoke-virtual {p1}, Lin/swiggy/android/l/yw;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setContentLoading(Z)V
    .locals 0

    return-void
.end method
