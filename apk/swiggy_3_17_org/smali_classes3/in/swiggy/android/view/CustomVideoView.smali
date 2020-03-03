.class public Lin/swiggy/android/view/CustomVideoView;
.super Landroid/widget/RelativeLayout;
.source "CustomVideoView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field c:Lin/swiggy/android/view/n;

.field d:Lin/swiggy/android/SwiggyApplication;

.field private e:Lin/swiggy/android/l/yo;

.field private f:Z

.field private g:Lin/swiggy/android/commonsui/view/video/d;

.field private h:F

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/view/CustomVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->f:Z

    .line 31
    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v1, p0, Lin/swiggy/android/view/CustomVideoView;->g:Lin/swiggy/android/commonsui/view/video/d;

    .line 35
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->i:Z

    .line 45
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->k:Z

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/CustomVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->f:Z

    .line 31
    sget-object v1, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v1, p0, Lin/swiggy/android/view/CustomVideoView;->g:Lin/swiggy/android/commonsui/view/video/d;

    .line 35
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->i:Z

    .line 45
    iput-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->k:Z

    .line 54
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CustomVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Lin/swiggy/android/view/CustomVideoView;->f:Z

    .line 31
    sget-object v0, Lin/swiggy/android/commonsui/view/video/d;->ON_IDLE:Lin/swiggy/android/commonsui/view/video/d;

    iput-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->g:Lin/swiggy/android/commonsui/view/video/d;

    .line 35
    iput-boolean p3, p0, Lin/swiggy/android/view/CustomVideoView;->i:Z

    .line 45
    iput-boolean p3, p0, Lin/swiggy/android/view/CustomVideoView;->k:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/CustomVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0d0247

    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/yo;

    iput-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->e:Lin/swiggy/android/l/yo;

    .line 65
    iput-object p1, p0, Lin/swiggy/android/view/CustomVideoView;->b:Landroid/content/Context;

    .line 66
    new-instance v0, Lin/swiggy/android/view/n;

    iget-object v2, p0, Lin/swiggy/android/view/CustomVideoView;->e:Lin/swiggy/android/l/yo;

    invoke-direct {v0, p1, v2, p0}, Lin/swiggy/android/view/n;-><init>(Landroid/content/Context;Lin/swiggy/android/l/yo;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/view/CustomVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->d:Lin/swiggy/android/SwiggyApplication;

    .line 68
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->d:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-interface {v0, v2}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/view/n;)V

    if-eqz p2, :cond_0

    .line 71
    sget-object v0, Lin/swiggy/android/b$a;->CustomVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/CustomVideoView;->h:F

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/CustomVideoView;->i:Z

    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/CustomVideoView;->j:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {v0}, Lin/swiggy/android/view/n;->g()V

    return-void
.end method

.method public a(Lin/swiggy/android/commonsui/view/video/d;)V
    .locals 1

    .line 114
    sget-object v0, Lin/swiggy/android/view/CustomVideoView$1;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    const-string v0, "onDisappeared"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/view/n;->e()V

    goto :goto_0

    .line 124
    :cond_1
    sget-object p1, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    const-string v0, "onDisppearing"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/view/n;->d()V

    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    const-string v0, "onAppeared"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/view/n;->a()V

    goto :goto_0

    .line 116
    :cond_3
    sget-object p1, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    const-string v0, "onAppearing"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/view/n;->b()V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/c/by;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomVideoView;->k:Z

    return-void

    .line 85
    :cond_0
    sget-object v0, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    const-string v1, "Reached here setting view model"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lin/swiggy/android/mvvm/bindings/b;->a()Lin/swiggy/android/mvvm/base/d;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/CustomVideoView;->e:Lin/swiggy/android/l/yo;

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/mvvm/base/d;->bind(Landroidx/databinding/ViewDataBinding;Lin/swiggy/android/mvvm/base/c;)V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->e:Lin/swiggy/android/l/yo;

    invoke-virtual {v0}, Lin/swiggy/android/l/yo;->c()V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/by;->b()Lin/swiggy/android/commonsui/view/video/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/n;->a(Lin/swiggy/android/commonsui/view/video/f;)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/by;->a:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/n;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/n;->c(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    iget v1, p1, Lin/swiggy/android/mvvm/c/by;->d:I

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/n;->a(I)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    iget-object v1, p1, Lin/swiggy/android/mvvm/c/by;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/n;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, p1, Lin/swiggy/android/mvvm/c/by;->b:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/by;->b:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/n;->b(Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {p1}, Lin/swiggy/android/view/n;->f()V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lin/swiggy/android/view/CustomVideoView;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {v0}, Lin/swiggy/android/view/n;->h()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    invoke-virtual {v0}, Lin/swiggy/android/view/n;->i()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 137
    iget-boolean v0, p0, Lin/swiggy/android/view/CustomVideoView;->k:Z

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lin/swiggy/android/view/CustomVideoView;->a:Ljava/lang/String;

    const-string v1, "setLayoutListener -------------------------"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/view/CustomVideoView;->c:Lin/swiggy/android/view/n;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lin/swiggy/android/view/n;->c()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 168
    :cond_1
    iget-boolean p2, p0, Lin/swiggy/android/view/CustomVideoView;->i:Z

    if-eqz p2, :cond_2

    int-to-float p1, v1

    .line 169
    iget p2, p0, Lin/swiggy/android/view/CustomVideoView;->h:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    int-to-float p2, p1

    .line 171
    iget v0, p0, Lin/swiggy/android/view/CustomVideoView;->h:F

    div-float/2addr p2, v0

    float-to-int v1, p2

    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 173
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 174
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
