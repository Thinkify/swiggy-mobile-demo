.class public Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;
.super Lin/swiggy/android/commonsui/view/c;
.source "AddToCartViewV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lin/swiggy/android/commonsui/ui/c/a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/res/Resources;

.field private h:I

.field private i:Lin/swiggy/android/commonsui/view/addtocart/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    .line 56
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    .line 57
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e:Z

    .line 58
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i:Lin/swiggy/android/commonsui/view/addtocart/b;

    .line 74
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)Lin/swiggy/android/commonsui/ui/c/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$i;->add_to_cart_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/c/a;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e()V

    .line 87
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/robinhood/ticker/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->g:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->AddToCartViewV2:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->AddToCartViewV2_height:I

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->g:Landroid/content/res/Resources;

    sget v2, Lin/swiggy/android/commonsui/ui/c$d;->add_to_cart_add_item_height:I

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h:I

    .line 98
    sget v0, Lin/swiggy/android/commonsui/ui/c$g;->add_to_cart_outline_layout:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    iget v2, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/j;

    move-result-object p1

    const-wide/16 v0, 0xa0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/j;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$ChAxGlJWUajLZZwwkmPhEgkdTDs;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$ChAxGlJWUajLZZwwkmPhEgkdTDs;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    sget-object v1, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$NxhXpDTE_SxD-6z1SugSzQrs24A;->INSTANCE:Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$NxhXpDTE_SxD-6z1SugSzQrs24A;

    .line 110
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    .line 116
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/j;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    .line 117
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/j;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$sMhLID48eWCbC3fyCn2BlVgVg_E;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$sMhLID48eWCbC3fyCn2BlVgVg_E;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    sget-object v3, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$KEoO1dIQVw5Gqd9v5Ip8jeCnPvc;->INSTANCE:Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$KEoO1dIQVw5Gqd9v5Ip8jeCnPvc;

    .line 119
    invoke-virtual {p1, v0, v3}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    .line 125
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/j;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/j;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$sFPt3m-dQPonX_numnATkYua7Ts;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$sFPt3m-dQPonX_numnATkYua7Ts;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    sget-object v1, Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$eHjbA94oY8vYxvXgCatkfhT3pss;->INSTANCE:Lin/swiggy/android/commonsui/view/addtocart/-$$Lambda$AddToCartViewV2$eHjbA94oY8vYxvXgCatkfhT3pss;

    .line 128
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0, v2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Z)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/addtocart/b;->c()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    sget-object v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/addtocart/b;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    sget-object v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i:Lin/swiggy/android/commonsui/view/addtocart/b;

    if-eqz p1, :cond_0

    .line 112
    invoke-interface {p1}, Lin/swiggy/android/commonsui/view/addtocart/b;->a()V

    :cond_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    sget-object v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ChAxGlJWUajLZZwwkmPhEgkdTDs(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KEoO1dIQVw5Gqd9v5Ip8jeCnPvc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$NxhXpDTE_SxD-6z1SugSzQrs24A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$eHjbA94oY8vYxvXgCatkfhT3pss(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$sFPt3m-dQPonX_numnATkYua7Ts(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sMhLID48eWCbC3fyCn2BlVgVg_E(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 199
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->m:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    .line 202
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lin/swiggy/android/commonsui/ui/c$d;->dimen_68dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "translationX"

    .line 201
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    .line 204
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x320

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 208
    new-instance v1, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$1;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 0

    .line 142
    iput p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    .line 143
    iget p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c(ZZ)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    iget p3, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/robinhood/ticker/TickerView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c(ZZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 667
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$e;->white100_rectangle_black10_border:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 671
    iput-boolean v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    .line 672
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v1, v1, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    .line 674
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b(Z)V

    .line 675
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h(Z)V

    .line 676
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c()V

    .line 678
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v1, v1, Lin/swiggy/android/commonsui/ui/c/a;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v1, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 229
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$6;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x8c

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setAlpha(F)V

    .line 256
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTranslationY(F)V

    .line 257
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 157
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    .line 158
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e:Z

    if-nez p1, :cond_1

    .line 160
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->j(Z)V

    .line 161
    iget p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    if-lez p1, :cond_0

    .line 162
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h(Z)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->g(Z)V

    .line 166
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    goto :goto_1

    .line 167
    :cond_1
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    const/16 v1, 0x8

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e:Z

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h(Z)V

    .line 169
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->j(Z)V

    .line 173
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h(Z)V

    .line 174
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 223
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 265
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$7;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$7;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3c

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 297
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setAlpha(F)V

    .line 300
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    .line 181
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    .line 184
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e:Z

    if-eqz p1, :cond_1

    .line 186
    iget p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    if-lez p1, :cond_0

    .line 187
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->j(Z)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i(Z)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->j(Z)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f(Z)V

    .line 635
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d(Z)V

    .line 636
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->l(Z)V

    .line 638
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 306
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 313
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 314
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$8;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$8;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 333
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 334
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 645
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b(Z)V

    .line 646
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->h(Z)V

    .line 647
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->j(Z)V

    .line 649
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e(Z)V

    .line 650
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c(Z)V

    .line 651
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->k(Z)V

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Z)V

    .line 656
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->g(Z)V

    .line 657
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i(Z)V

    .line 659
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f(Z)V

    .line 660
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d(Z)V

    .line 661
    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->l(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 685
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f:Z

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$e;->white100_rectangle_black20_border:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->k:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 341
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 346
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$9;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$9;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 367
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_24dp:I

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 369
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 1

    .line 699
    iput-boolean p2, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e:Z

    .line 700
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f:Z

    .line 702
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(ZZ)V

    .line 703
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f:Z

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b(ZZ)V

    .line 705
    iget-boolean p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->f:Z

    if-eqz p1, :cond_0

    .line 706
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lin/swiggy/android/commonsui/ui/c$c;->transparent:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 707
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lin/swiggy/android/commonsui/ui/c$d;->dimen_16dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTranslationX(F)V

    .line 708
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lin/swiggy/android/commonsui/ui/c$d;->dimen_16dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 709
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 719
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(Z)V

    .line 721
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c()V

    .line 722
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v1, v1, Lin/swiggy/android/commonsui/ui/c/a;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 723
    invoke-virtual {p0, v1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setCustomisationTextColor(Ljava/lang/Integer;)V

    .line 724
    invoke-virtual {p0, v0, v0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->a(ZZ)V

    .line 725
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d()V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 375
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 382
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 384
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$10;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 385
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 395
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 400
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 401
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 409
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 414
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$11;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$11;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 437
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_24dp:I

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 439
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 446
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 448
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 452
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$12;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$12;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x8c

    .line 464
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 468
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 469
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 152
    iget v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->b:I

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 477
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 480
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 482
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 483
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$13;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$13;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 484
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 503
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    .line 504
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 510
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 512
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 516
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 517
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 518
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$2;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x8c

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 532
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 533
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 541
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 544
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 546
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$3;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    .line 562
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 567
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->o:Landroid/widget/FrameLayout;

    .line 568
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 574
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 579
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 580
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 582
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$4;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$4;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 583
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 591
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 595
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1, v1}, Lcom/robinhood/ticker/TickerView;->setAlpha(F)V

    .line 596
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setTranslationY(F)V

    .line 597
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 603
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 608
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 609
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$5;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$5;-><init>(Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;)V

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3c

    .line 623
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/robinhood/ticker/TickerView;->setVisibility(I)V

    .line 627
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setAlpha(F)V

    .line 628
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dimen_20dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 694
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->setVisibility(I)V

    return-void
.end method

.method public setAddText(Ljava/lang/String;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAddToCartListener(Lin/swiggy/android/commonsui/view/addtocart/b;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->i:Lin/swiggy/android/commonsui/view/addtocart/b;

    return-void
.end method

.method public setCustomisationTextColor(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 731
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object v0, v0, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTextColor(I)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->d:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$c;->black60:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setDisableIncrementDecrementButton(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->p:Landroid/view/View;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 747
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->q:Landroid/view/View;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 748
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->r:Landroid/view/View;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 749
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->c:Lin/swiggy/android/commonsui/ui/c/a;

    iget-object p1, p1, Lin/swiggy/android/commonsui/ui/c/a;->j:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$c;->blackGrape50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    :cond_0
    return-void
.end method
