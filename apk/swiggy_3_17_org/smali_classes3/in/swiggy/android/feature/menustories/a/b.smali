.class public final Lin/swiggy/android/feature/menustories/a/b;
.super Lin/swiggy/android/b/a/b;
.source "MenuStoryActivityService.kt"

# interfaces
.implements Lin/swiggy/android/feature/menustories/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menustories/a/b$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/feature/menustories/a/b$a;


# instance fields
.field public c:Lin/swiggy/android/repositories/c/a;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Lin/swiggy/android/l/au;

.field private final h:Lin/swiggy/android/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menustories/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menustories/a/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menustories/a/b;->d:Lin/swiggy/android/feature/menustories/a/b$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/l/au;Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V
    .locals 1

    const-string v0, "activityMenuStoryBinding"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iput-object p3, p0, Lin/swiggy/android/feature/menustories/a/b;->h:Lin/swiggy/android/q/h;

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/menustories/a/b;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menustories/a/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public a(FI)V
    .locals 1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    .line 130
    iget-object v0, v0, Lin/swiggy/android/l/au;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setDashProgress(F)V

    return-void
.end method

.method public a(IFII)V
    .locals 2

    const p3, 0x3f4ccccd    # 0.8f

    const-string v0, "activityMenuStoryBinding.backgroundOverlay"

    const-string v1, "activityMenuStoryBinding.titleBar"

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->setAlpha(F)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x2

    if-ne p1, p4, :cond_1

    .line 141
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p2

    invoke-virtual {p1, p4}, Lin/swiggy/android/view/SwiggyTextView;->setAlpha(F)V

    .line 142
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float p4, p4, p3

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    if-ge p1, p4, :cond_2

    .line 144
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->setAlpha(F)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->o:Lin/swiggy/android/view/SwiggyTextView;

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->setAlpha(F)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 4

    const-string v0, "menuStoryElementImageCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "uiComponent.context"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->h:Lin/swiggy/android/q/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/swiggy/android/q/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 58
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->c:Lin/swiggy/android/repositories/c/a;

    if-nez v2, :cond_0

    const-string v3, "abExperimentsContext"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x7e2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negativeButtonAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1102a9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uiComponent.context.getS\u2026_back_press_dialog_title)"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1102a6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uiComponent.context.getS\u2026press_dialog_description)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1102a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uiComponent.context.getS\u2026ess_dialog_positive_text)"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1102a7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uiComponent.context.getS\u2026ess_dialog_negative_text)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1, v3, v4, v5}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    move-result-object v0

    .line 397
    new-instance v1, Lin/swiggy/android/feature/menustories/a/b$i;

    invoke-direct {v1, p2, p1}, Lin/swiggy/android/feature/menustories/a/b$i;-><init>(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog$b;)V

    .line 407
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v2, "uiComponent"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "uiComponent.context"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "uiComponent.context.resources"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 163
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    const-string v2, "activityMenuStoryBinding.errorWrapper"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object p1, p1, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    .line 165
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 168
    new-instance v0, Lin/swiggy/android/feature/menustories/a/b$j;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/a/b$j;-><init>(Lin/swiggy/android/feature/menustories/a/b;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    .line 64
    iget-object v1, v0, Lin/swiggy/android/l/au;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    invoke-virtual {v1, p1}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setDashCount(I)V

    .line 65
    iget-object p1, v0, Lin/swiggy/android/l/au;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->setDashProgress(F)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v2, "uiComponent"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "uiComponent.context"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "uiComponent.context.resources"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v2, v2, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 198
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v2, v2, Lin/swiggy/android/l/au;->i:Landroid/widget/FrameLayout;

    .line 199
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float p1, p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 202
    new-instance v0, Lin/swiggy/android/feature/menustories/a/b$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/menustories/a/b$d;-><init>(Lin/swiggy/android/feature/menustories/a/b;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 237
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "uiComponent.context"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070172

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 238
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070187

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 240
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07016a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 241
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v6, 0x2

    const-string v7, "activityMenuStoryBinding.closeButton"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "activityMenuStoryBinding.viewpager"

    const-string v10, "position"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0xc8

    if-eqz p1, :cond_2

    .line 245
    iget-object v4, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v4, v4, Lin/swiggy/android/l/au;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    invoke-virtual {v4}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    neg-float v1, v1

    .line 247
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->h:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-array v3, v6, [I

    .line 255
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    aput v4, v3, v12

    aput v5, v3, v13

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-string v4, "ValueAnimator.ofInt(layo\u2026veUpCompleteViewEndValue)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v4, Lin/swiggy/android/feature/menustories/a/b$b;

    invoke-direct {v4, v0, v1}, Lin/swiggy/android/feature/menustories/a/b$b;-><init>(Lin/swiggy/android/feature/menustories/a/b;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 266
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v1, v13, [I

    const v3, 0x10100a0

    aput v3, v1, v12

    .line 274
    iget-object v3, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v3, v3, Lin/swiggy/android/l/au;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v13}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 277
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v1, v12}, Lin/swiggy/android/view/SwiggyViewPager;->setSwipable(Z)V

    .line 281
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v4, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v4, v4, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v4, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyViewPager;->getCurrentItem()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Lin/swiggy/android/view/SwiggyViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 285
    iget-object v3, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v3, v3, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v5, v5, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/swiggy/android/view/SwiggyViewPager;->getCurrentItem()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Lin/swiggy/android/view/SwiggyViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float v4, v4, v5

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v3, :cond_4

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    int-to-float v2, v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 296
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 297
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 253
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_2
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->k:Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/view/ViewPagerProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->h:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-array v2, v6, [I

    .line 310
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    aput v3, v2, v12

    aput v4, v2, v13

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "ValueAnimator.ofInt(layo\u2026UpCompleteViewStartValue)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v3, Lin/swiggy/android/feature/menustories/a/b$c;

    invoke-direct {v3, v0, v1}, Lin/swiggy/android/feature/menustories/a/b$c;-><init>(Lin/swiggy/android/feature/menustories/a/b;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    .line 321
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v1, v13, [I

    const v2, -0x10100a0

    aput v2, v1, v12

    .line 328
    iget-object v2, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v2, v2, Lin/swiggy/android/l/au;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v13}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 331
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-virtual {v1, v13}, Lin/swiggy/android/view/SwiggyViewPager;->setSwipable(Z)V

    .line 335
    iget-object v1, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v3, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v3, v3, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v3, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/view/SwiggyViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lin/swiggy/android/view/SwiggyViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 339
    iget-object v2, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v2, v2, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v4, v0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v4, v4, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    invoke-static {v4, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/view/SwiggyViewPager;->getCurrentItem()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Lin/swiggy/android/view/SwiggyViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 346
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v2, :cond_4

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 350
    invoke-virtual {v1, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 351
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    .line 309
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()I
    .locals 5

    .line 359
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v0, v0, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    .line 364
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "uiComponent.context"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "uiComponent.context.resources"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 365
    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyViewPager;->getPaddingStart()I

    move-result v4

    sub-int/2addr v1, v4

    .line 366
    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyViewPager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    .line 367
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070130

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 368
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public f()V
    .locals 7

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 75
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    .line 76
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    new-instance v5, Lin/swiggy/android/feature/menustories/a/b$e;

    invoke-direct {v5, p0}, Lin/swiggy/android/feature/menustories/a/b$e;-><init>(Lin/swiggy/android/feature/menustories/a/b;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    :cond_0
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v1, v1, [I

    aput v0, v1, v3

    aput v3, v1, v4

    .line 83
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lin/swiggy/android/feature/menustories/a/b$f;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/menustories/a/b$f;-><init>(Lin/swiggy/android/feature/menustories/a/b;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 8

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    new-instance v1, Lkotlin/d/b/p$b;

    invoke-direct {v1}, Lkotlin/d/b/p$b;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v2, v2, Lin/swiggy/android/l/au;->p:Lin/swiggy/android/view/SwiggyViewPager;

    const-string v3, "activityMenuStoryBinding.viewpager"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyViewPager;->getScrollX()I

    move-result v2

    iput v2, v1, Lkotlin/d/b/p$b;->a:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v0, v3, v5

    .line 101
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    .line 102
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    new-instance v6, Lin/swiggy/android/feature/menustories/a/b$g;

    invoke-direct {v6, p0, v1, v0}, Lin/swiggy/android/feature/menustories/a/b$g;-><init>(Lin/swiggy/android/feature/menustories/a/b;Lkotlin/d/b/p$b;I)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    :cond_0
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1f4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    :cond_1
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v2, v2, [I

    aput v4, v2, v4

    aput v0, v2, v5

    .line 114
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v2, Lin/swiggy/android/feature/menustories/a/b$h;

    invoke-direct {v2, p0, v1}, Lin/swiggy/android/feature/menustories/a/b$h;-><init>(Lin/swiggy/android/feature/menustories/a/b;Lkotlin/d/b/p$b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 222
    new-instance v0, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    const v1, 0x3ecccccd    # 0.4f

    .line 224
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 225
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const-wide/16 v2, 0x7d0

    .line 227
    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/4 v2, 0x2

    .line 228
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->a(I)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    .line 230
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    iget-object v1, v1, Lin/swiggy/android/l/au;->j:Lin/swiggy/android/l/qi;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/l/qi;->m:Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/commonsui/view/plainshimmer/PlainShimmerLayout;

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 383
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "uiComponent.context.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x4b0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public k()I
    .locals 2

    .line 374
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/a/b;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "uiComponent.context.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final l()Lin/swiggy/android/l/au;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/a/b;->g:Lin/swiggy/android/l/au;

    return-object v0
.end method
