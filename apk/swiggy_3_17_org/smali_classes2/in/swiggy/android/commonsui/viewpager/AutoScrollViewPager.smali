.class public Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;,
        Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;,
        Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;,
        Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Landroidx/viewpager/widget/a;

.field private f:Landroidx/viewpager/widget/a;

.field private g:Landroidx/viewpager/widget/ViewPager$f;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lin/swiggy/android/commonsui/viewpager/a;

.field private j:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;

.field private k:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:I

.field private q:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h:Ljava/util/List;

    .line 36
    new-instance p1, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->k:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->l:Z

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h:Ljava/util/List;

    .line 36
    new-instance p1, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V

    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->k:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->l:Z

    .line 68
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I
    .locals 0

    .line 18
    iget p0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->m:I

    return p0
.end method

.method private synthetic a(D)V
    .locals 1

    .line 225
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/a;->a(D)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCount()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCurrentItemOfWrapper()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCountOfWrapper()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/ViewPager$f;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g:Landroidx/viewpager/widget/ViewPager$f;

    return-object p0
.end method

.method static synthetic f(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)Landroidx/viewpager/widget/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method private getCount()I
    .locals 1

    .line 267
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCountOfWrapper()I
    .locals 1

    .line 257
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentItemOfWrapper()I
    .locals 1

    .line 250
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .line 73
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$c;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 75
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$1;)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->p:I

    return-void
.end method

.method private i()V
    .locals 5

    .line 274
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 280
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 282
    new-instance v1, Lin/swiggy/android/commonsui/viewpager/a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/commonsui/viewpager/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    .line 283
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 290
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;->removeMessages(I)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0, v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(IZ)V

    return-void
.end method

.method public static synthetic lambda$GUfXv6ChQ8Iwm92bOZJ8VFBT9Po(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(D)V

    return-void
.end method

.method public static synthetic lambda$kymsYFhtjgbkRmeP2kvl71ujDL4(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->k()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 174
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    .line 141
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 99
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 100
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->m:I

    .line 101
    iput-boolean v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->l:Z

    .line 102
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j()V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;

    const/4 v1, 0x0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 94
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->m:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->d(I)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 164
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 179
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 180
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 88
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->l:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 81
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 82
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 210
    iget v3, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->n:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->p:I

    if-gt v0, v3, :cond_1

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->o:F

    sub-float/2addr v1, v0

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->p:I

    if-le v0, v1, :cond_8

    .line 212
    :cond_1
    iput v2, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->n:F

    .line 213
    iput v2, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->o:F

    goto/16 :goto_1

    .line 217
    :cond_2
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->l:Z

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g()V

    .line 222
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/viewpager/a;->a()D

    move-result-wide v0

    .line 224
    iget-object v3, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5}, Lin/swiggy/android/commonsui/viewpager/a;->a(D)V

    .line 225
    new-instance v3, Lin/swiggy/android/commonsui/viewpager/-$$Lambda$AutoScrollViewPager$GUfXv6ChQ8Iwm92bOZJ8VFBT9Po;

    invoke-direct {v3, p0, v0, v1}, Lin/swiggy/android/commonsui/viewpager/-$$Lambda$AutoScrollViewPager$GUfXv6ChQ8Iwm92bOZJ8VFBT9Po;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;D)V

    invoke-virtual {p0, v3}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 230
    iget v3, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->n:F

    float-to-int v4, v3

    if-eqz v4, :cond_8

    iget v4, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->o:F

    float-to-int v4, v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v3

    .line 231
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->p:I

    if-ge v0, v3, :cond_8

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->o:F

    sub-float/2addr v1, v0

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->p:I

    if-ge v0, v1, :cond_8

    .line 234
    iput v2, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->n:F

    .line 235
    iput v2, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->o:F

    .line 236
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->q:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$d;

    if-eqz v0, :cond_8

    .line 237
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$d;->a(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;I)V

    goto :goto_1

    .line 198
    :cond_5
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCurrentItemOfWrapper()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCountOfWrapper()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 199
    invoke-virtual {p0, v3, v3}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(IZ)V

    goto :goto_0

    .line 200
    :cond_6
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCurrentItemOfWrapper()I

    move-result v0

    if-nez v0, :cond_7

    .line 201
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->a(IZ)V

    .line 203
    :cond_7
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j()V

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->n:F

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->o:F

    .line 243
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onWindowFocusChanged(Z)V

    .line 124
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->g()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->k:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 149
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    .line 150
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->k:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager$b;

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->e:Landroidx/viewpager/widget/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lin/swiggy/android/commonsui/viewpager/b;

    invoke-direct {v0, p1}, Lin/swiggy/android/commonsui/viewpager/b;-><init>(Landroidx/viewpager/widget/a;)V

    :goto_0
    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f:Landroidx/viewpager/widget/a;

    .line 154
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->f:Landroidx/viewpager/widget/a;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    new-instance p1, Lin/swiggy/android/commonsui/viewpager/-$$Lambda$AutoScrollViewPager$kymsYFhtjgbkRmeP2kvl71ujDL4;

    invoke-direct {p1, p0}, Lin/swiggy/android/commonsui/viewpager/-$$Lambda$AutoScrollViewPager$kymsYFhtjgbkRmeP2kvl71ujDL4;-><init>(Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 169
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 113
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->m:I

    return-void
.end method

.method public setScrollFactor(D)V
    .locals 1

    .line 117
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i()V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->i:Lin/swiggy/android/commonsui/viewpager/a;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/a;->a(D)V

    return-void
.end method
