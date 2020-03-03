.class public Lme/relex/circleindicator/a;
.super Landroid/widget/LinearLayout;
.source "CircleIndicator.java"


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:I

.field private final j:Landroidx/viewpager/widget/ViewPager$f;

.field private k:Landroid/database/DataSetObserver;


# direct methods
.method private a()V
    .locals 6

    .line 253
    invoke-virtual {p0}, Lme/relex/circleindicator/a;->removeAllViews()V

    .line 254
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 259
    invoke-virtual {p0}, Lme/relex/circleindicator/a;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 263
    iget v4, p0, Lme/relex/circleindicator/a;->e:I

    iget-object v5, p0, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/a;->a(IILandroid/animation/Animator;)V

    goto :goto_1

    .line 265
    :cond_1
    iget v4, p0, Lme/relex/circleindicator/a;->f:I

    iget-object v5, p0, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    invoke-direct {p0, v2, v4, v5}, Lme/relex/circleindicator/a;->a(IILandroid/animation/Animator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IILandroid/animation/Animator;)V
    .locals 2

    .line 273
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 275
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 278
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lme/relex/circleindicator/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    iget p2, p0, Lme/relex/circleindicator/a;->c:I

    iget v1, p0, Lme/relex/circleindicator/a;->d:I

    invoke-virtual {p0, v0, p2, v1}, Lme/relex/circleindicator/a;->addView(Landroid/view/View;II)V

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 284
    iget p1, p0, Lme/relex/circleindicator/a;->b:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 287
    :cond_1
    iget p1, p0, Lme/relex/circleindicator/a;->b:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 288
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 291
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 216
    iget-object v0, p0, Lme/relex/circleindicator/a;->k:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 249
    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 164
    iget-object p1, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 165
    iput p1, p0, Lme/relex/circleindicator/a;->i:I

    .line 166
    invoke-direct {p0}, Lme/relex/circleindicator/a;->a()V

    .line 167
    iget-object p1, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/a;->j:Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 168
    iget-object p1, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/a;->j:Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 169
    iget-object p1, p0, Lme/relex/circleindicator/a;->j:Landroidx/viewpager/widget/ViewPager$f;

    iget-object v0, p0, Lme/relex/circleindicator/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    :cond_0
    return-void
.end method
