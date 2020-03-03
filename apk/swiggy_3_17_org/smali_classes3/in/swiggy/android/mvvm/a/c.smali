.class public final Lin/swiggy/android/mvvm/a/c;
.super Ljava/lang/Object;
.source "BindingAdaptersKt.kt"


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0xc8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 347
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 351
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 352
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 353
    new-instance v1, Lin/swiggy/android/mvvm/a/c$d;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/mvvm/a/c$d;-><init>(Landroid/view/View;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 332
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 335
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 336
    new-instance v1, Lin/swiggy/android/mvvm/a/c$c;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/mvvm/a/c$c;-><init>(Landroid/view/View;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Landroid/view/View;IIIIZ)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 278
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 279
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 280
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 p5, 0x4

    const-wide/16 v0, 0xc8

    const-string v2, "tabLayout"

    if-eq p1, p5, :cond_1

    const/16 p5, 0x8

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 299
    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    neg-float p5, p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p5, 0x0

    .line 301
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 302
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 303
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 304
    new-instance p5, Lin/swiggy/android/mvvm/a/c$b;

    invoke-direct {p5, p2, p1, p3, p4}, Lin/swiggy/android/mvvm/a/c$b;-><init>(Lcom/google/android/material/tabs/TabLayout;ILandroid/view/View;Landroid/view/View;)V

    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 282
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 283
    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    neg-float p5, p5

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 284
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 285
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 286
    new-instance p5, Lin/swiggy/android/mvvm/a/c$a;

    invoke-direct {p5, p2, p1, p3, p4}, Lin/swiggy/android/mvvm/a/c$a;-><init>(Lcom/google/android/material/tabs/TabLayout;ILandroid/view/View;Landroid/view/View;)V

    check-cast p5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Landroid/view/View;Lin/swiggy/android/dash/dashentryanimation/h;ZZ)V
    .locals 6

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "android_dash_onboarding_shown_count_v2"

    const/4 v0, 0x0

    .line 386
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mSharedPreferences"

    .line 388
    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lin/swiggy/android/t/j;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/c/m;->b(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    .line 393
    :try_start_0
    instance-of v4, v3, Lin/swiggy/android/activities/HomeActivity;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lin/swiggy/android/activities/HomeActivity;

    iget-boolean v4, v4, Lin/swiggy/android/activities/HomeActivity;->m:Z

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lin/swiggy/android/activities/HomeActivity;

    iget-object v4, v4, Lin/swiggy/android/activities/HomeActivity;->z:Lin/swiggy/android/conductor/i;

    if-eqz v4, :cond_0

    .line 396
    move-object v4, v3

    check-cast v4, Lin/swiggy/android/activities/HomeActivity;

    iget-object v4, v4, Lin/swiggy/android/activities/HomeActivity;->z:Lin/swiggy/android/conductor/i;

    iget-object v4, v4, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    const-string v5, "appCompatActivity.router\u2026ntrollersWithoutBackStack"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 397
    move-object v4, v3

    check-cast v4, Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {v4}, Lin/swiggy/android/activities/HomeActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v4

    iget-object v4, v4, Lin/swiggy/android/conductor/i;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lin/swiggy/android/j/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v4, "BindingAdaptersKt"

    .line 403
    invoke-static {v4, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    .line 414
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_5

    if-eqz v3, :cond_5

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    invoke-virtual {p3}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p1}, Lin/swiggy/android/dash/dashentryanimation/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 419
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    sget-object p3, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    invoke-virtual {p3}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    sget-object p1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p0}, Landroidx/core/h/w;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    .line 422
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const-string v1, "appCompatActivity.window"

    invoke-static {p3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const-string v2, "appCompatActivity.window.decorView"

    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    const v4, 0x102002f

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 430
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_2

    const-string v2, "android:status:background"

    .line 432
    invoke-static {p3, v2}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    const-string p3, "android:navigation:background"

    .line 433
    invoke-static {v1, p3}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_3
    invoke-static {p0}, Landroidx/core/h/w;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/g/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    check-cast v3, Landroid/app/Activity;

    check-cast p1, Ljava/util/Collection;

    new-array p3, v0, [Landroidx/core/g/d;

    .line 545
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Landroidx/core/g/d;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/core/g/d;

    .line 440
    invoke-static {v3, p1}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Landroidx/core/g/d;)Landroidx/core/app/c;

    move-result-object p1

    const-string p3, "ActivityOptionsCompat.ma\u2026tionPairs.toTypedArray())"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/app/c;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 545
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    sget-object p3, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;->e:Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;

    invoke-virtual {p3}, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final a(Landroid/view/View;Lin/swiggy/android/view/c/a/a/i;ZZ)V
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    xor-int/lit8 v2, p2, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p3

    .line 96
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/view/c/a/b;->a(Landroid/view/View;IIIZZ)Lin/swiggy/android/view/c/a/a;

    move-result-object p0

    .line 106
    invoke-interface {p0, p1}, Lin/swiggy/android/view/c/a/a;->a(Lin/swiggy/android/view/c/a/a/i;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/View;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lin/swiggy/android/mvvm/a/c$e;

    invoke-direct {v0, p1}, Lin/swiggy/android/mvvm/a/c$e;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f0a073b

    .line 462
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    const v2, 0x7f0a06f8

    .line 463
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    const v0, 0x7f0a06fa

    .line 464
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    int-to-float v3, v3

    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    .line 469
    invoke-static {p2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 470
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    if-eqz v1, :cond_5

    neg-float p1, v3

    .line 471
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    if-eqz v1, :cond_6

    .line 472
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const-wide/16 p0, 0x0

    if-eqz v1, :cond_7

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 474
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 475
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 476
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 477
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    if-eqz v2, :cond_a

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 480
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 481
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 482
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 483
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_8
    const-wide/16 p0, 0x1f4

    if-eqz v1, :cond_9

    .line 486
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    neg-float v3, v3

    .line 487
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 488
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 489
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 490
    new-instance v3, Lin/swiggy/android/mvvm/a/c$i;

    invoke-direct {v3, v1}, Lin/swiggy/android/mvvm/a/c$i;-><init>(Landroid/view/View;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 496
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    if-eqz v2, :cond_a

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 499
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 500
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 501
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 502
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Lkotlin/d/a/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/a/a/b/a;->a(Landroid/view/View;)Lio/reactivex/j;

    move-result-object p0

    int-to-long v0, p2

    .line 123
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, Lio/reactivex/j;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p0

    .line 124
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p0

    .line 125
    new-instance p2, Lin/swiggy/android/mvvm/a/c$f;

    invoke-direct {p2, p1}, Lin/swiggy/android/mvvm/a/c$f;-><init>(Lkotlin/d/a/a;)V

    check-cast p2, Lio/reactivex/c/g;

    sget-object p1, Lin/swiggy/android/mvvm/a/c$g;->a:Lin/swiggy/android/mvvm/a/c$g;

    check-cast p1, Lio/reactivex/c/g;

    invoke-virtual {p0, p2, p1}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    new-instance v0, Lin/swiggy/android/mvvm/a/c$h;

    invoke-direct {v0, p1}, Lin/swiggy/android/mvvm/a/c$h;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/commonsui/ui/d/a;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "lithoView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 369
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    const-string v0, "lithoView.context"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/commonsui/ui/d/a;->a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/l;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/commonsui/ui/d/a;->a(Ljava/lang/Object;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(Lcom/facebook/litho/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/feature/offers/c/a;Lin/swiggy/android/mvvm/base/c;)V
    .locals 2

    const-string v0, "lithoView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lithoView.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/feature/offers/c/a;->a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponent(Lcom/facebook/litho/l;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/facebook/litho/LithoView;Lin/swiggy/android/feature/offers/c/a;Ljava/lang/Boolean;Lin/swiggy/android/mvvm/base/c;)V
    .locals 1

    const-string v0, "lithoView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "lithoView.context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/feature/offers/c/a;->a(Lin/swiggy/android/mvvm/base/c;Landroid/content/Context;)Lcom/facebook/litho/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->setComponentAsync(Lcom/facebook/litho/l;)V

    :cond_1
    return-void
.end method

.method public static final a(Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;Lin/swiggy/android/commonsui/view/launchcollectionview/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;",
            "Lin/swiggy/android/commonsui/view/launchcollectionview/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "launchCollectionView"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/launchcollectionview/LaunchCollectionView;->setViewData(Lin/swiggy/android/commonsui/view/launchcollectionview/a;)V

    return-void
.end method
