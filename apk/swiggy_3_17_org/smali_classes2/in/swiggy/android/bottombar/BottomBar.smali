.class public Lin/swiggy/android/bottombar/BottomBar;
.super Landroid/widget/FrameLayout;
.source "BottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/bottombar/BottomBar$b;,
        Lin/swiggy/android/bottombar/BottomBar$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/d/i/a;

.field c:Lin/swiggy/android/repositories/c/a;

.field d:Landroid/content/SharedPreferences;

.field e:I

.field f:I

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field private k:Lin/swiggy/android/bottombar/BottomBar$a;

.field private l:Lin/swiggy/android/bottombar/BottomBar$b;

.field private m:Lin/swiggy/android/l/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lin/swiggy/android/bottombar/BottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/bottombar/BottomBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/bottombar/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lin/swiggy/android/bottombar/BottomBar;->f:I

    .line 56
    iput-boolean v0, p0, Lin/swiggy/android/bottombar/BottomBar;->g:Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x7f08008a

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f080088

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f080086

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const v4, 0x7f080084

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f080089

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f080087

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f080085

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f080083

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    .line 346
    iput-boolean v5, p0, Lin/swiggy/android/bottombar/BottomBar;->j:Z

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/bottombar/BottomBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/bottombar/BottomBar;)Lin/swiggy/android/l/ce;
    .locals 0

    .line 38
    iget-object p0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$FBxDwWqmouO5dUXEr668Aqg3h_8;

    invoke-direct {v1, p0}, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$FBxDwWqmouO5dUXEr668Aqg3h_8;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$LEJfrFCGCeUUP0BTaLMROrZAMxw;

    invoke-direct {v1, p0}, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$LEJfrFCGCeUUP0BTaLMROrZAMxw;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$pxOpuGmmulAy47XBh_JqlutmBHo;

    invoke-direct {v1, p0}, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$pxOpuGmmulAy47XBh_JqlutmBHo;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$OpvS-1tFBT0ooQdm_3IWwNh5OL0;

    invoke-direct {v1, p0}, Lin/swiggy/android/bottombar/-$$Lambda$BottomBar$OpvS-1tFBT0ooQdm_3IWwNh5OL0;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0057

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/ce;

    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 91
    invoke-direct {p0}, Lin/swiggy/android/bottombar/BottomBar;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 119
    iget p1, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lin/swiggy/android/bottombar/BottomBar;->a(I)V

    .line 121
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    invoke-interface {p1, v0}, Lin/swiggy/android/bottombar/BottomBar$a;->onTabChanged(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 243
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->b:Lin/swiggy/android/d/i/a;

    const-string v1, "new-home-page"

    const-string v2, "click-bottom-bar"

    invoke-interface {v0, v1, v2, p1, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 245
    iget-object p2, p0, Lin/swiggy/android/bottombar/BottomBar;->b:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 408
    iget-boolean v0, p0, Lin/swiggy/android/bottombar/BottomBar;->g:Z

    const-wide/16 v1, 0x96

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    if-eq v0, v3, :cond_0

    .line 410
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/bottombar/BottomBar$7;

    invoke-direct {v1, p0}, Lin/swiggy/android/bottombar/BottomBar$7;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 424
    :cond_0
    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    if-ne v0, v3, :cond_1

    .line 425
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 426
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/bottombar/BottomBar$8;

    invoke-direct {v1, p0}, Lin/swiggy/android/bottombar/BottomBar$8;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 112
    iget p1, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0, v0}, Lin/swiggy/android/bottombar/BottomBar;->a(I)V

    .line 114
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    invoke-interface {p1, v0}, Lin/swiggy/android/bottombar/BottomBar$a;->onTabChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 105
    iget p1, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lin/swiggy/android/bottombar/BottomBar;->a(I)V

    .line 107
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    invoke-interface {p1, v0}, Lin/swiggy/android/bottombar/BottomBar$a;->onTabChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->a(I)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    invoke-interface {v0, p1}, Lin/swiggy/android/bottombar/BottomBar$a;->onTabChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$FBxDwWqmouO5dUXEr668Aqg3h_8(Lin/swiggy/android/bottombar/BottomBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LEJfrFCGCeUUP0BTaLMROrZAMxw(Lin/swiggy/android/bottombar/BottomBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OpvS-1tFBT0ooQdm_3IWwNh5OL0(Lin/swiggy/android/bottombar/BottomBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pxOpuGmmulAy47XBh_JqlutmBHo(Lin/swiggy/android/bottombar/BottomBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 156
    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v1, 0x0

    const v2, 0x7f06004d

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->g:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->l:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->p:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->s:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :goto_0
    iput p1, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/16 v0, 0x270f

    const v2, 0x7f060058

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto/16 :goto_1

    .line 227
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->g:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, v4, v6}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->g:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 230
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    invoke-virtual {p0, v5}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    const-string p1, "click-account"

    .line 234
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/bottombar/BottomBar;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 216
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->l:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v0, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v0, v3, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->l:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 219
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    invoke-virtual {p0, v1}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    .line 222
    iget p1, p0, Lin/swiggy/android/bottombar/BottomBar;->f:I

    const-string v0, "click-cart"

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/bottombar/BottomBar;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 204
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->p:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 207
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    invoke-virtual {p0, v5}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    const-string p1, "click-explore"

    .line 211
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/bottombar/BottomBar;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 192
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->s:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, v4, v6}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->s:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/view/SwiggyTextView;->setTextColor(I)V

    .line 195
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->r:Landroid/widget/ImageView;

    iget-object v2, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    invoke-virtual {p0, v5}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    const-string p1, "click-near-me"

    .line 199
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/bottombar/BottomBar;->a(Ljava/lang/String;I)V

    .line 237
    :goto_1
    invoke-direct {p0}, Lin/swiggy/android/bottombar/BottomBar;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 266
    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->f:I

    const-wide/16 v1, 0x96

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    .line 267
    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/bottombar/BottomBar$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/bottombar/BottomBar$1;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 283
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 285
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 289
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/bottombar/BottomBar$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/bottombar/BottomBar$2;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->h:Lin/swiggy/android/view/SwiggyTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    const-wide/16 v0, 0x96

    if-eqz p1, :cond_0

    .line 311
    iget v2, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v2, v2, Lin/swiggy/android/l/ce;->d:Landroid/widget/RelativeLayout;

    .line 312
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 317
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/bottombar/BottomBar$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/bottombar/BottomBar$3;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 328
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 330
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object p1, p1, Lin/swiggy/android/l/ce;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 332
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 333
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/bottombar/BottomBar$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/bottombar/BottomBar$4;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lin/swiggy/android/bottombar/BottomBar;->g:Z

    .line 404
    invoke-direct {p0}, Lin/swiggy/android/bottombar/BottomBar;->b()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    const v1, 0x7f08008c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    const v1, 0x7f08008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->h:Ljava/util/List;

    const v1, 0x7f08008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->i:Ljava/util/List;

    const v1, 0x7f080089

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCartBadgeCount(I)V
    .locals 1

    .line 250
    iput p1, p0, Lin/swiggy/android/bottombar/BottomBar;->f:I

    .line 252
    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->f:I

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Lin/swiggy/android/bottombar/BottomBar;->a(Z)V

    :goto_0
    return-void
.end method

.method public setCartBadgeIconBackGround(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->j:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnTabChangedListener(Lin/swiggy/android/bottombar/BottomBar$a;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->k:Lin/swiggy/android/bottombar/BottomBar$a;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->callOnClick()Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->callOnClick()Z

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->callOnClick()Z

    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lin/swiggy/android/bottombar/BottomBar;->e:I

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->m:Lin/swiggy/android/l/ce;

    iget-object v0, v0, Lin/swiggy/android/l/ce;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 149
    :cond_4
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/bottombar/BottomBar;->l:Lin/swiggy/android/bottombar/BottomBar$b;

    if-eqz v0, :cond_5

    .line 150
    invoke-interface {v0, p1}, Lin/swiggy/android/bottombar/BottomBar$b;->selectedTab(I)V

    :cond_5
    return-void
.end method

.method public setSelectedTabListener(Lin/swiggy/android/bottombar/BottomBar$b;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lin/swiggy/android/bottombar/BottomBar;->l:Lin/swiggy/android/bottombar/BottomBar$b;

    return-void
.end method

.method public setShowBottomBar(Z)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lin/swiggy/android/bottombar/BottomBar;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Lin/swiggy/android/bottombar/BottomBar;->j:Z

    if-nez p1, :cond_1

    .line 356
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/bottombar/BottomBar$5;

    invoke-direct {v0, p0}, Lin/swiggy/android/bottombar/BottomBar$5;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 374
    invoke-virtual {p0}, Lin/swiggy/android/bottombar/BottomBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/bottombar/BottomBar$6;

    invoke-direct {v0, p0}, Lin/swiggy/android/bottombar/BottomBar$6;-><init>(Lin/swiggy/android/bottombar/BottomBar;)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method
