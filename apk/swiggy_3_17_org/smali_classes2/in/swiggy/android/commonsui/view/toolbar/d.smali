.class Lin/swiggy/android/commonsui/view/toolbar/d;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->a:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 4

    .line 55
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->a:Landroid/view/View;

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/h/w;->f(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->a:Landroid/view/View;

    iget v1, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/h/w;->g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->b:I

    .line 48
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->c:I

    .line 51
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/d;->c()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 66
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->d:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->d:I

    .line 68
    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/toolbar/d;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 98
    iget v0, p0, Lin/swiggy/android/commonsui/view/toolbar/d;->b:I

    return v0
.end method