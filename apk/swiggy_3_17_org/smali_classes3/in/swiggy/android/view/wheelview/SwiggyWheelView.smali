.class public final Lin/swiggy/android/view/wheelview/SwiggyWheelView;
.super Landroid/widget/FrameLayout;
.source "SwiggyWheelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/l/um;

.field private c:Lin/swiggy/android/view/wheelview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->a:Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;

    .line 24
    const-class v0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyWheelView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 41
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lin/swiggy/android/view/wheelview/SwiggyWheelView;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/view/wheelview/SwiggyWheelView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->a:Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/view/wheelview/SwiggyWheelView$a;->a(Lin/swiggy/android/view/wheelview/SwiggyWheelView;Ljava/util/List;I)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0d0205

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/um;

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->b:Lin/swiggy/android/l/um;

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 61
    new-instance v0, Lin/swiggy/android/view/wheelview/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin/swiggy/android/view/wheelview/b;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    .line 62
    invoke-virtual {p0}, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 64
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->b:Lin/swiggy/android/l/um;

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    iget-object v2, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    check-cast v2, Lin/swiggy/android/mvvm/base/c;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/view/wheelview/b;->l()V

    .line 67
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->b:Lin/swiggy/android/l/um;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/l/um;->c()V

    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lin/swiggy/android/view/wheelview/b;->a(Lin/swiggy/android/view/wheelview/b;Ljava/util/List;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSelectedIndexListener(Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedIndexListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/view/wheelview/SwiggyWheelView$b;

    invoke-direct {v1, p1}, Lin/swiggy/android/view/wheelview/SwiggyWheelView$b;-><init>(Lio/reactivex/c/g;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/wheelview/b;->a(Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public final setSelectedIndexListener(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/wheelview/b;->a(Lkotlin/d/a/b;)V

    :cond_0
    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/view/wheelview/SwiggyWheelView;->c:Lin/swiggy/android/view/wheelview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/wheelview/b;->b(I)V

    :cond_0
    return-void
.end method
