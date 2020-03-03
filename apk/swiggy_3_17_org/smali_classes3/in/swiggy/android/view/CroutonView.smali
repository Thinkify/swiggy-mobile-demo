.class public Lin/swiggy/android/view/CroutonView;
.super Landroid/widget/FrameLayout;
.source "CroutonView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/l/eo;

.field private c:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lin/swiggy/android/view/CroutonView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/CroutonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CroutonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CroutonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CroutonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-direct {p0, p1}, Lin/swiggy/android/view/CroutonView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->c:Landroidx/legacy/widget/Space;

    invoke-virtual {v0}, Landroidx/legacy/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->c:Landroidx/legacy/widget/Space;

    invoke-virtual {p1, v0}, Landroidx/legacy/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/view/CroutonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0085

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/eo;

    iput-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    .line 70
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/view/CroutonView;->c:Lcom/bumptech/glide/k;

    return-void
.end method

.method public static synthetic lambda$e-B0eFMoGh8w4RQWLluDF0whdLg(Lin/swiggy/android/view/CroutonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/view/CroutonView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/view/CroutonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v1, v1, Lin/swiggy/android/l/eo;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/SwiggyTextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v1, v1, Lin/swiggy/android/l/eo;->c:Landroidx/legacy/widget/Space;

    invoke-virtual {v1}, Landroidx/legacy/widget/Space;->getMeasuredHeight()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 105
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    new-instance p2, Lin/swiggy/android/view/-$$Lambda$CroutonView$e-B0eFMoGh8w4RQWLluDF0whdLg;

    invoke-direct {p2, p0}, Lin/swiggy/android/view/-$$Lambda$CroutonView$e-B0eFMoGh8w4RQWLluDF0whdLg;-><init>(Lin/swiggy/android/view/CroutonView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p2, p2, Lin/swiggy/android/l/eo;->c:Landroidx/legacy/widget/Space;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/legacy/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->d:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/CroutonView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 148
    sget-object v0, Lin/swiggy/android/view/CroutonView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCroutonData(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mMessage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mIconId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/CroutonView;->setIconCloudinaryImageId(Ljava/lang/String;)V

    .line 127
    iget-object p1, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/CroutonView;->setBackgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 95
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIconCloudinaryImageId(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lin/swiggy/android/view/CroutonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->c:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->g:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object v0, v0, Lin/swiggy/android/l/eo;->h:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/CroutonView;->b:Lin/swiggy/android/l/eo;

    iget-object p1, p1, Lin/swiggy/android/l/eo;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
