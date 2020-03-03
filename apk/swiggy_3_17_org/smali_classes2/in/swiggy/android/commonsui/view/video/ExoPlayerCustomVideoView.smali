.class public final Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;
.super Landroid/widget/RelativeLayout;
.source "ExoPlayerCustomVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/commonsui/ui/c/i;

.field private c:Lin/swiggy/android/commonsui/view/video/c;

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a:Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView$a;

    .line 20
    const-class v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerCustomVideoView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    .line 34
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 26
    iput p3, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    .line 38
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->exoplayer_custom_video_layout:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026video_layout, this, true)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/commonsui/ui/c/i;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->b:Lin/swiggy/android/commonsui/ui/c/i;

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lin/swiggy/android/commonsui/view/video/c;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->b:Lin/swiggy/android/commonsui/ui/c/i;

    if-nez v1, :cond_0

    const-string v2, "viewDataBinding"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1, v1}, Lin/swiggy/android/commonsui/view/video/c;-><init>(Landroid/content/Context;Lin/swiggy/android/commonsui/ui/c/i;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    :cond_1
    if-eqz p2, :cond_2

    .line 51
    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->ExoPlayerCustomVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->ExoPlayerCustomVideoView_exo_aspect_ratio:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    .line 53
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->ExoPlayerCustomVideoView_exo_calculate_width:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->e:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->b:Lin/swiggy/android/commonsui/ui/c/i;

    if-nez v0, :cond_0

    const-string v1, "viewDataBinding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/i;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/commonsui/view/video/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->a()V

    .line 66
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez v0, :cond_1

    const-string v1, "videoViewHandler"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/video/c;->a(Lin/swiggy/android/commonsui/view/video/a;)V

    return-void
.end method

.method public final a(Lin/swiggy/android/commonsui/view/video/d;)V
    .locals 1

    const-string v0, "lifeCycleVideoViewConstants"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lin/swiggy/android/commonsui/view/video/b;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "videoViewHandler"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 121
    :pswitch_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->h()V

    .line 122
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->e()V

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->e()V

    goto :goto_1

    .line 112
    :pswitch_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->d()V

    goto :goto_1

    .line 108
    :pswitch_3
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->a()V

    goto :goto_1

    .line 104
    :pswitch_4
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->b()V

    goto :goto_1

    .line 93
    :pswitch_5
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 94
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->b()V

    .line 95
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->a()V

    goto :goto_0

    .line 97
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->b()V

    .line 100
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/video/c;->g()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez v0, :cond_0

    const-string v1, "videoViewHandler"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/c;->i()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 132
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->c:Lin/swiggy/android/commonsui/view/video/c;

    if-nez v0, :cond_0

    const-string v1, "videoViewHandler"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/video/c;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 140
    iget v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_2

    .line 147
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 154
    :cond_2
    iget-boolean p2, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->e:Z

    if-eqz p2, :cond_3

    int-to-float p1, v1

    .line 155
    iget p2, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    int-to-float p2, p1

    .line 157
    iget v0, p0, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;->d:F

    div-float/2addr p2, v0

    float-to-int v1, p2

    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 160
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 161
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method
