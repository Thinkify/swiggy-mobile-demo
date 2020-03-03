.class public final Lin/swiggy/android/feature/cafe/cafeonboarding/d;
.super Lin/swiggy/android/mvvm/services/q;
.source "CafeOnboardingControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/cafe/cafeonboarding/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/cafeonboarding/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/cafe/cafeonboarding/d$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/l/cs;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/cafeonboarding/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->a:Lin/swiggy/android/feature/cafe/cafeonboarding/d$a;

    .line 25
    const-class v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CafeOnboardingController\u2026ce::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/cs;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerCafeOnboardingBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->b:Lin/swiggy/android/l/cs;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/k;->c(I)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->d(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 49
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c()V

    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    .line 57
    iget-object v2, v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->b:Lin/swiggy/android/l/cs;

    .line 59
    iget-object v4, v2, Lin/swiggy/android/l/cs;->f:Lin/swiggy/android/view/SwiggyImageView;

    const-string v1, "greenGirl"

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v2, Lin/swiggy/android/l/cs;->u:Lcom/robinhood/ticker/TickerView;

    const-string v3, "tokenText1"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, v5, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v1, v2, Lin/swiggy/android/l/cs;->u:Lcom/robinhood/ticker/TickerView;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/robinhood/ticker/g;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v1, v5}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 65
    iget-object v1, v2, Lin/swiggy/android/l/cs;->v:Lcom/robinhood/ticker/TickerView;

    const-string v5, "tokenText2"

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iget-object v1, v2, Lin/swiggy/android/l/cs;->v:Lcom/robinhood/ticker/TickerView;

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/robinhood/ticker/g;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-virtual {v1, v5}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 68
    iget-object v1, v2, Lin/swiggy/android/l/cs;->u:Lcom/robinhood/ticker/TickerView;

    sget-object v5, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "%03d"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v5, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 69
    iget-object v1, v2, Lin/swiggy/android/l/cs;->v:Lcom/robinhood/ticker/TickerView;

    sget-object v5, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v8

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 73
    new-instance v5, Lkotlin/d/b/p$b;

    invoke-direct {v5}, Lkotlin/d/b/p$b;-><init>()V

    iput v8, v5, Lkotlin/d/b/p$b;->a:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v4, v1}, Lin/swiggy/android/view/SwiggyImageView;->setAlpha(F)V

    .line 76
    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0701a1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lin/swiggy/android/view/SwiggyImageView;->setTranslationX(F)V

    const/4 v7, 0x2

    new-array v10, v7, [F

    .line 79
    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v8

    aput v1, v10, v3

    const-string v11, "translationX"

    .line 78
    invoke-static {v4, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v12, "translateToStartPosition"

    .line 80
    invoke-static {v10, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x384

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v14, 0x12c

    .line 81
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 82
    new-instance v16, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object/from16 v14, v16

    check-cast v14, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v7, [F

    aput v1, v14, v8

    .line 85
    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v14, v3

    .line 84
    invoke-static {v4, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string v1, "translateToEndPosition"

    .line 86
    invoke-static {v11, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v7, [F

    .line 89
    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-string v1, "alphaToStartPosition"

    .line 90
    invoke-static {v14, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v7, [F

    .line 93
    fill-array-data v1, :array_1

    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-string v1, "alphaToEndPosition"

    .line 94
    invoke-static {v15, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v15, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance v1, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;

    const-wide/16 v6, 0x12c

    invoke-direct {v1, v10, v6, v7, v14}, Lin/swiggy/android/feature/cafe/cafeonboarding/d$b;-><init>(Landroid/animation/ObjectAnimator;JLandroid/animation/ObjectAnimator;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    new-instance v12, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;

    const/16 v6, 0x30

    const-wide/16 v7, 0x12c

    move-object v1, v12

    move-object v3, v5

    move v5, v6

    move-object v6, v11

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/cafe/cafeonboarding/d$c;-><init>(Lin/swiggy/android/l/cs;Lkotlin/d/b/p$b;Lin/swiggy/android/view/SwiggyImageView;ILandroid/animation/ObjectAnimator;JLandroid/animation/ObjectAnimator;)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    invoke-virtual {v14}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    iget-object v1, v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, v0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 2

    .line 159
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/cafeonboarding/d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 159
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
