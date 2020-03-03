.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;
.super Lin/swiggy/android/commonsui/view/b;
.source "CafeOnboardingControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/cafeonboarding/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/l/cs;

.field final synthetic b:Lkotlin/d/b/p$b;

.field final synthetic c:Lin/swiggy/android/view/SwiggyImageView;

.field final synthetic d:I

.field final synthetic e:Landroid/animation/ObjectAnimator;

.field final synthetic f:J

.field final synthetic g:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lin/swiggy/android/l/cs;Lkotlin/d/b/p$b;Lin/swiggy/android/view/SwiggyImageView;ILandroid/animation/ObjectAnimator;JLandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->a:Lin/swiggy/android/l/cs;

    iput-object p2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->b:Lkotlin/d/b/p$b;

    iput-object p3, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->c:Lin/swiggy/android/view/SwiggyImageView;

    iput p4, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->d:I

    iput-object p5, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->e:Landroid/animation/ObjectAnimator;

    iput-wide p6, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->f:J

    iput-object p8, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->g:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->e:Landroid/animation/ObjectAnimator;

    const-string v0, "translateToEndPosition"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->g:Landroid/animation/ObjectAnimator;

    const-string v0, "alphaToEndPosition"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 141
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 121
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/view/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 123
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->b:Lkotlin/d/b/p$b;

    iget p1, p1, Lkotlin/d/b/p$b;->a:I

    rem-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->c:Lin/swiggy/android/view/SwiggyImageView;

    const v1, 0x7f0800b6

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->c:Lin/swiggy/android/view/SwiggyImageView;

    const v1, 0x7f0800b4

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->c:Lin/swiggy/android/view/SwiggyImageView;

    const v1, 0x7f0800b5

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyImageView;->setImageResource(I)V

    .line 129
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->a:Lin/swiggy/android/l/cs;

    iget-object p1, p1, Lin/swiggy/android/l/cs;->u:Lcom/robinhood/ticker/TickerView;

    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->b:Lkotlin/d/b/p$b;

    iget v2, v2, Lkotlin/d/b/p$b;->a:I

    iget v3, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->d:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%03d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->a:Lin/swiggy/android/l/cs;

    iget-object p1, p1, Lin/swiggy/android/l/cs;->v:Lcom/robinhood/ticker/TickerView;

    sget-object v1, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->b:Lkotlin/d/b/p$b;

    iget v5, v5, Lkotlin/d/b/p$b;->a:I

    iget v6, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->d:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;->b:Lkotlin/d/b/p$b;

    iget v1, p1, Lkotlin/d/b/p$b;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/d/b/p$b;->a:I

    return-void
.end method
