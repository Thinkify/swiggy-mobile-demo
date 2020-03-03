.class public final Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "DashEntryAnimationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

.field private static final f:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "entry_animation_view_transtion_name"

.field private static final h:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/dash/dashentryanimation/c;

.field public d:Lin/swiggy/android/dash/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    .line 34
    const-class v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashEntryAnimationActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->f:Ljava/lang/String;

    const-string v0, "entry_animation_view_transtion_name"

    .line 36
    sput-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entry_animation_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method private final a(Lin/swiggy/android/dash/dashentryanimation/h;)Landroid/view/View;
    .locals 4

    .line 88
    invoke-virtual {p1}, Lin/swiggy/android/dash/dashentryanimation/h;->a()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "binding.launchCardLayoutFull"

    const-string v1, "binding"

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lin/swiggy/android/dash/d/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v2, 0x2

    if-nez p1, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lin/swiggy/android/dash/d/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v2, 0x3

    if-nez p1, :cond_6

    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lin/swiggy/android/dash/d/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.launchCardLayoutSplit"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_3

    .line 92
    :cond_8
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lin/swiggy/android/dash/d/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    :goto_3
    return-object p1
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lin/swiggy/android/dash/d/c;
    .locals 2

    .line 30
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 102
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->c:Lin/swiggy/android/dash/dashentryanimation/c;

    if-nez v0, :cond_0

    const-string v1, "dashEntryAnimationActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->w()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->supportPostponeEnterTransition()V

    .line 55
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v1, 0x190

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    const v1, 0x102002f

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v1, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 62
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v3, 0x1f4

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v1, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 68
    :cond_0
    sget-object p1, Lin/swiggy/android/commonsui/ui/e/a;->a:Lin/swiggy/android/commonsui/ui/e/a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lin/swiggy/android/dash/d$b;->dash_entry_animation_status_bar_color:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v1, v2}, Lin/swiggy/android/commonsui/ui/e/a;->a(ILandroidx/fragment/app/FragmentActivity;)I

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v1, Lin/swiggy/android/dash/d$f;->activity_dash_entry_animation:I

    invoke-static {p1, v1}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026ity_dash_entry_animation)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/dash/d/c;

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->d:Lin/swiggy/android/dash/d/c;

    if-nez p1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    sget v1, Lin/swiggy/android/dash/a;->d:I

    iget-object v2, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->c:Lin/swiggy/android/dash/dashentryanimation/c;

    const-string v3, "dashEntryAnimationActivityViewModel"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1, v2}, Lin/swiggy/android/dash/d/c;->a(ILjava/lang/Object;)Z

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 107
    :try_start_0
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v4, "Utilities.getGson()"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v4, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$b;

    invoke-direct {v4}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$b;-><init>()V

    invoke-virtual {v4}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$b;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v2, Lcom/google/gson/Gson;

    if-nez v5, :cond_4

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v1, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "Extension"

    .line 110
    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    check-cast v0, Lin/swiggy/android/dash/dashentryanimation/h;

    :cond_5
    if-eqz v0, :cond_6

    .line 77
    invoke-direct {p0, v0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->a(Lin/swiggy/android/dash/dashentryanimation/h;)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 82
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->c:Lin/swiggy/android/dash/dashentryanimation/c;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lin/swiggy/android/dash/dashentryanimation/c;->r()V

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->supportStartPostponedEnterTransition()V

    .line 84
    iget-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->c:Lin/swiggy/android/dash/dashentryanimation/c;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lin/swiggy/android/dash/dashentryanimation/c;->s()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onResume()V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->c:Lin/swiggy/android/dash/dashentryanimation/c;

    if-nez v0, :cond_0

    const-string v1, "dashEntryAnimationActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/c;->x()V

    return-void
.end method
