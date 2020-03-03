.class public Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "WormDotsIndicator.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroidx/e/a/d;

.field private m:Landroidx/e/a/d;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Landroidx/viewpager/widget/ViewPager$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    .line 58
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->n:Landroid/widget/LinearLayout;

    .line 59
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x18

    .line 60
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->k:I

    .line 61
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->k:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget-object p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->addView(Landroid/view/View;)V

    const/16 p3, 0x10

    .line 65
    invoke-direct {p0, p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(I)I

    move-result p3

    iput p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    const/4 p3, 0x4

    .line 66
    invoke-direct {p0, p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(I)I

    move-result p3

    iput p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f:I

    const/4 p3, 0x2

    .line 67
    invoke-direct {p0, p3}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g:I

    .line 68
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    div-int/2addr v0, p3

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h:I

    .line 69
    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    .line 70
    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->j:I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->o:Z

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator_dotsColor:I

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    .line 75
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator_dotsStrokeColor:I

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->j:I

    .line 76
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator_dotsSize:I

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    .line 77
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator_dotsSpacing:I

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f:I

    .line 78
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator_dotsCornerRadius:I

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    div-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h:I

    .line 79
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->WormDotsIndicator_dotsStrokeWidth:I

    iget p3, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g:I

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 84
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(I)V

    .line 85
    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Z)Landroid/view/ViewGroup;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->worm_dot_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->worm_dot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    sget v4, Lin/swiggy/android/commonsui/ui/c$e;->worm_dot_stroke_background:I

    goto :goto_0

    :cond_0
    sget v4, Lin/swiggy/android/commonsui/ui/c$e;->worm_dot_background:I

    :goto_0
    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 168
    iget v4, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xf

    const/4 v5, -0x1

    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    iget v4, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f:I

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    invoke-direct {p0, p1, v1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(ZLandroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 96
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b()V

    .line 100
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b(I)V

    .line 107
    :cond_2
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c()V

    goto :goto_1

    .line 109
    :cond_3
    const-class v0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "You have to set an adapter to the view pager before !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, v1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 145
    new-instance v2, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;

    invoke-direct {v2, p0, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$2;-><init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    sget v3, Lin/swiggy/android/commonsui/ui/c$g;->worm_dot:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 1

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 178
    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->g:I

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 180
    :cond_0
    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    :goto_0
    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->h:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c:Landroid/view/View;

    sget v1, Lin/swiggy/android/commonsui/ui/c$g;->worm_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroidx/e/a/d;

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c:Landroid/view/View;

    sget-object v2, Landroidx/e/a/d;->a:Landroidx/e/a/b$d;

    invoke-direct {v0, v1, v2}, Landroidx/e/a/d;-><init>(Ljava/lang/Object;Landroidx/e/a/c;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->l:Landroidx/e/a/d;

    .line 119
    new-instance v0, Landroidx/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/e/a/e;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    invoke-virtual {v0, v2}, Landroidx/e/a/e;->b(F)Landroidx/e/a/e;

    const/high16 v3, 0x43960000    # 300.0f

    .line 121
    invoke-virtual {v0, v3}, Landroidx/e/a/e;->a(F)Landroidx/e/a/e;

    .line 122
    iget-object v4, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->l:Landroidx/e/a/d;

    invoke-virtual {v4, v0}, Landroidx/e/a/d;->a(Landroidx/e/a/e;)Landroidx/e/a/d;

    .line 123
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;

    const-string v4, "DotsWidth"

    invoke-direct {v0, p0, v4}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;-><init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;Ljava/lang/String;)V

    .line 134
    new-instance v4, Landroidx/e/a/d;

    iget-object v5, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->c:Landroid/view/View;

    invoke-direct {v4, v5, v0}, Landroidx/e/a/d;-><init>(Ljava/lang/Object;Landroidx/e/a/c;)V

    iput-object v4, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->m:Landroidx/e/a/d;

    .line 135
    new-instance v0, Landroidx/e/a/e;

    invoke-direct {v0, v1}, Landroidx/e/a/e;-><init>(F)V

    .line 136
    invoke-virtual {v0, v2}, Landroidx/e/a/e;->b(F)Landroidx/e/a/e;

    .line 137
    invoke-virtual {v0, v3}, Landroidx/e/a/e;->a(F)Landroidx/e/a/e;

    .line 138
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->m:Landroidx/e/a/d;

    invoke-virtual {v1, v0}, Landroidx/e/a/d;->a(Landroidx/e/a/e;)Landroidx/e/a/d;

    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 188
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 189
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->o:Z

    return p0
.end method

.method private c(I)I
    .locals 1

    .line 264
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method static synthetic c(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 195
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->p:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 200
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d()V

    .line 201
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->p:Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I
    .locals 0

    .line 29
    iget p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e:I

    return p0
.end method

.method private d()V
    .locals 1

    .line 207
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$3;-><init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->p:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method static synthetic e(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I
    .locals 0

    .line 29
    iget p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->f:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 252
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$4;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$4;-><init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)I
    .locals 0

    .line 29
    iget p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->k:I

    return p0
.end method

.method static synthetic g(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->l:Landroidx/e/a/d;

    return-object p0
.end method

.method static synthetic h(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroidx/e/a/d;
    .locals 0

    .line 29
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->m:Landroidx/e/a/d;

    return-object p0
.end method

.method static synthetic i(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 92
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a()V

    return-void
.end method

.method public setDotIndicatorColor(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 269
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i:I

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDotsClickable(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->o:Z

    return-void
.end method

.method public setStrokeDotsIndicatorColor(I)V
    .locals 2

    .line 276
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->j:I

    .line 278
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 280
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 282
    invoke-direct {p0, v1, v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->d:Landroidx/viewpager/widget/ViewPager;

    .line 294
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e()V

    .line 295
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a()V

    return-void
.end method
