.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;
.super Lin/swiggy/android/mvvm/services/q;
.source "TrackOrderControllerServiceNew.kt"

# interfaces
.implements Lin/swiggy/android/feature/track/newtrack/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lin/swiggy/android/mvvm/services/j;

.field public c:Lin/swiggy/android/repositories/c/a;

.field public d:Lin/swiggy/android/feature/web/a;

.field private f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lio/reactivex/b/c;

.field private k:Landroid/animation/ObjectAnimator;

.field private final l:Lin/swiggy/android/l/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->e:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$a;

    .line 102
    const-class v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderControllerServ\u2026ew::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/eg;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    .line 114
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 356
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d008e

    const/4 v3, 0x0

    .line 357
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a027c

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a027f

    .line 362
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 363
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "textViewLayout"

    if-eqz v2, :cond_3

    .line 365
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "null cannot be cast to non-null type `in`.swiggy.android.view.SwiggyTextView"

    const-string v2, "markerTextLayout"

    const v3, 0x7f0a0281

    const/16 v4, 0x8

    const-string v5, "etaTextLayout"

    const v6, 0x7f0a027a

    if-eqz p3, :cond_1

    .line 369
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 370
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 373
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0279

    .line 376
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 377
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 376
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 381
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 382
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 385
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0280

    .line 387
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 388
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 391
    :cond_3
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const-string p1, "customMarkerView"

    .line 395
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 399
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 397
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 401
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 402
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 404
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p2, "returnedBitmap"

    .line 406
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 359
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 411
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d008e

    const/4 v3, 0x0

    .line 412
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a027c

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    .line 415
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0a027f

    .line 417
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 418
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "textViewLayout"

    if-eqz v2, :cond_3

    .line 420
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "null cannot be cast to non-null type `in`.swiggy.android.view.SwiggyTextView"

    const-string v2, "markerTextLayout"

    const v3, 0x7f0a0281

    const/16 v4, 0x8

    const-string v5, "etaTextLayout"

    const v6, 0x7f0a027a

    if-eqz p3, :cond_1

    .line 424
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 425
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 428
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0279

    .line 431
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 432
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 436
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 437
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 440
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0280

    .line 442
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 443
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 442
    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 446
    :cond_3
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const-string p1, "customMarkerView"

    .line 450
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 454
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 452
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 456
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 457
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 459
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 460
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p2, "returnedBitmap"

    .line 461
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 414
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/l/eg;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const-string v0, "activity"

    .line 890
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/ActivityManager;

    .line 891
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    const-string v1, "task"

    .line 892
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const-string v2, "task.taskInfo.baseIntent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.intent.category.LAUNCHER"

    .line 894
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 890
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)Lio/reactivex/b/c;
    .locals 0

    .line 97
    iget-object p0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->j:Lio/reactivex/b/c;

    return-object p0
.end method

.method private final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 466
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0087

    const/4 v3, 0x0

    .line 467
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00ff

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 470
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "textViewLayout"

    if-eqz v3, :cond_1

    .line 472
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a00fe

    .line 473
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/view/SwiggyTextView;

    .line 474
    invoke-virtual {v2, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 473
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.view.SwiggyTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 476
    :cond_1
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const-string p1, "customMarkerView"

    .line 480
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 484
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 482
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 486
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 487
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 489
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 490
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "returnedBitmap"

    .line 491
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setNewPeekHeight(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;IIZ)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCTAText"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeCTAText"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->P:Lin/swiggy/android/view/CustomToolTipView;

    .line 742
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 743
    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v2, v2, Lin/swiggy/android/l/eg;->r:Lin/swiggy/android/view/SwiggyTextView;

    const-string v3, "trackOrderBinding.helpText"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyTextView;->getBottom()I

    move-result v2

    .line 741
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/CustomToolTipView;->a(II)V

    .line 746
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->P:Lin/swiggy/android/view/CustomToolTipView;

    .line 747
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$m;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$m;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast v1, Lio/reactivex/c/a;

    .line 758
    new-instance v2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$n;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 746
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/CustomToolTipView;->a(Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 775
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$o;

    invoke-direct {v0, p0, p6}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$o;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lio/reactivex/c/a;)V

    check-cast v0, Lio/reactivex/c/a;

    .line 780
    new-instance p6, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$p;

    invoke-direct {p6, p0, p4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$p;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lio/reactivex/c/a;)V

    check-cast p6, Lio/reactivex/c/a;

    .line 785
    new-instance p4, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    invoke-direct {p4}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;-><init>()V

    invoke-virtual {p4, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setTitle(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 786
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setMessage(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 787
    invoke-virtual {p1, p3}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 788
    invoke-virtual {p1, p6}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 789
    invoke-virtual {p1, p5}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 790
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 791
    invoke-virtual {p1, p7}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 792
    invoke-virtual {p1, p8}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 793
    invoke-virtual {p1, p9}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setOutsideTouchDismiss(Z)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    const p2, 0x7f0a03f9

    .line 794
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setAnchorView(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->build()Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 837
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 838
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 839
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 840
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 841
    new-instance p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$s;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$s;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 846
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;)V
    .locals 14

    const-string v0, "uiComponent.context.resources"

    const-string v1, "uiComponent.context"

    const-string v2, "uiComponent"

    const/high16 v3, 0x41e00000    # 28.0f

    .line 521
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 519
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v12, v3

    const/high16 v3, 0x42100000    # 36.0f

    .line 526
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 524
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    .line 528
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/app/Activity;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v11

    const-string v0, "GlideApp.with(uiComponent.activity)"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 530
    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 531
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_1

    .line 532
    invoke-virtual/range {p3 .. p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getIconId()Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_1
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v11}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/h;

    invoke-virtual {v1, v12, v13}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 536
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$l;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v13}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$l;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Ljava/lang/String;Lin/swiggy/android/commonsui/glide/d;II)V

    check-cast v1, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 588
    sget-object v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Ljava/lang/String;)V
    .locals 10

    const-string v0, "uiComponent.context.resources"

    const-string v1, "uiComponent.context"

    const-string v2, "uiComponent"

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/app/Activity;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v7

    const-string v3, "GlideApp.with(uiComponent.activity)"

    invoke-static {v7, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41e00000    # 28.0f

    .line 600
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 598
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v8, v3

    const/high16 v3, 0x42100000    # 36.0f

    .line 605
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 603
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    .line 609
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v1, 0x0

    .line 608
    invoke-static {v0, p3, v1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 613
    invoke-virtual {v7}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 614
    invoke-virtual {v0, p3}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p3

    .line 615
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object p3

    .line 616
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$k;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/commonsui/glide/d;II)V

    check-cast v0, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 650
    sget-object p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V
    .locals 4

    const-string v0, "bottomSheetBehaviorListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 149
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/mvvm/view/bottomsheet/b;

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/b;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    :cond_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    invoke-virtual {v0, v1, p1, p2, p3}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    .line 1054
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1059
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?gameId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&orderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1060
    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/mvvm/services/p;

    sget-object v5, Lin/swiggy/android/feature/web/WebviewActivity$a;->GAMIFICATION:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 1061
    sget-object v8, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getOrderId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v9, v0

    const/4 v10, 0x1

    const-string v7, ""

    .line 1060
    invoke-virtual/range {v3 .. v10}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 206
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    iput-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 209
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 212
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 213
    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 218
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v1, "uiComponent"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->q()Lin/swiggy/android/conductor/i;

    move-result-object p1

    const-string v1, "uiComponent.router"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/conductor/i;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object p1

    const-string v1, "android.permission.CALL_PHONE"

    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 220
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 221
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$b;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$b;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lkotlin/d/b/p$d;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 229
    sget-object v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$c;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$c;

    check-cast v0, Lio/reactivex/c/g;

    .line 221
    invoke-virtual {p1, v1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->isPreOrder()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->isDeLiveTrackingDisabled()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 309
    :cond_1
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$t;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$t;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast v0, Lkotlin/d/a/c;

    invoke-static {p2, p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "rId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 807
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 808
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->c:Lin/swiggy/android/repositories/c/a;

    if-nez v2, :cond_0

    const-string v3, "abExperimentsContext"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1048
    sget-object v0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->c:Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 503
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11030a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "uiComponent.context.getS\u2026.string.nps_redirect_url)"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    const-string v4, "sharedPreferences"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v5, "android_cta_hyperlink"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 505
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 1221
    :cond_1
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    :goto_1
    if-eqz p3, :cond_5

    .line 510
    invoke-interface {p3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/l;

    .line 513
    :cond_5
    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    check-cast v4, Lin/swiggy/android/mvvm/services/p;

    sget-object v5, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    const/4 v10, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v10}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->g:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 154
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string p1, "newPeekHeight"

    .line 156
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "anim"

    .line 157
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 856
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->b(Landroid/content/Context;)V

    .line 857
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 858
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 859
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 860
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 861
    new-instance p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$i;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$i;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 866
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;)V
    .locals 12

    const-string v0, "uiComponent.context.resources"

    const-string v1, "uiComponent.context"

    const-string v2, "uiComponent"

    .line 657
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/app/Activity;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v9

    const-string v3, "GlideApp.with(uiComponent.activity)"

    invoke-static {v9, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41e00000    # 28.0f

    .line 661
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 659
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v10, v3

    const/high16 v3, 0x42100000    # 36.0f

    .line 666
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 664
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    .line 670
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 671
    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;->getIconId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    .line 669
    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v9}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v1

    .line 675
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 676
    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/h;

    invoke-virtual {v1, v10, v11}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 677
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v11}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$j;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/tejas/oldapi/models/tracknew/AddressAnnotation;Lin/swiggy/android/commonsui/glide/d;II)V

    check-cast v1, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 733
    sget-object p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 236
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    iput-object p1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 239
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 243
    iput-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 249
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string v1, "uiComponent"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->q()Lin/swiggy/android/conductor/i;

    move-result-object p1

    const-string v1, "uiComponent.router"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/conductor/i;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object p1

    const-string v1, "android.permission.CALL_PHONE"

    .line 250
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 251
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 252
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$d;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$d;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Lkotlin/d/b/p$d;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 260
    sget-object v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$e;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$e;

    check-cast v0, Lio/reactivex/c/g;

    .line 252
    invoke-virtual {p1, v1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->isPreOrder()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->isDeLiveTrackingDisabled()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 323
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "latest-track_response_new"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "track_notification_order_id"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b:Lin/swiggy/android/mvvm/services/j;

    if-nez p1, :cond_5

    const-string p2, "trackService"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/j;->c()V

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 995
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 997
    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 998
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/p;

    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity$a;->DELIVERY_INSTRUCTIONS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    const-string v5, ""

    const-string v6, "track"

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    .line 997
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->g:Z

    return v0
.end method

.method public c()V
    .locals 4

    const-string v0, "uiComponent"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0, v2}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 188
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=in.swiggy.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.android.vending"

    .line 189
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 192
    sget-object v3, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    .line 194
    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=in.swiggy.android"

    .line 196
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 194
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 267
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderHelpActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    const-string v0, "uiComponent.activity"

    const-string v1, "uiComponent"

    if-eqz p1, :cond_0

    .line 285
    sget-object p1, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    :cond_0
    sget-object p1, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 331
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b:Lin/swiggy/android/mvvm/services/j;

    if-nez v0, :cond_0

    const-string v1, "trackService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/j;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 273
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 907
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0, p1}, Lin/swiggy/android/SwiggyApplication;->a(Z)V

    .line 909
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->a(Landroid/content/Context;)V

    const-string v0, "sharedPreferences"

    if-eqz p1, :cond_1

    .line 912
    const-class p1, Lin/swiggy/android/a/c;

    invoke-static {p1}, Lin/swiggy/android/commons/b/d;->a(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object p1

    .line 913
    new-instance v2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$q;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v2}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->j:Lio/reactivex/b/c;

    .line 917
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/d;->b(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    goto :goto_0

    .line 919
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->j:Lio/reactivex/b/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 920
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/d;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    :goto_0
    return-void

    .line 907
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 3

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "uiComponent"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 336
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 10

    .line 1096
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string v1, "GoogleWatermark"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1098
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1099
    iget-boolean v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->i:Z

    const/16 v3, 0x15

    const/16 v4, 0xa

    const/16 v5, 0x14

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 1100
    invoke-virtual {v1, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1101
    invoke-virtual {v1, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1102
    invoke-virtual {v1, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1103
    invoke-virtual {v1, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1104
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xc8

    .line 1105
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1106
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1107
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->i:Z

    goto :goto_1

    .line 1108
    :cond_1
    iget-boolean v2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->i:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    .line 1109
    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1110
    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1111
    invoke-virtual {v1, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1112
    invoke-virtual {v1, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1113
    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1114
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iput-boolean v9, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->i:Z

    goto :goto_1

    .line 1098
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 344
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "track_notification_dismissed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b:Lin/swiggy/android/mvvm/services/j;

    if-nez v0, :cond_1

    const-string v1, "trackService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/j;->b()V

    .line 347
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->n()V

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1209
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->B:Landroid/view/View;

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$f;

    invoke-direct {v1, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$f;-><init>(Z)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 496
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 813
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 814
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 800
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 801
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 170
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 173
    new-instance v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$h;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$h;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 9

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 981
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 983
    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 984
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/p;

    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity$a;->WEBLINK:Lin/swiggy/android/feature/web/WebviewActivity$a;

    const-string v5, ""

    const-string v6, "track"

    const-string v7, ""

    const/4 v8, 0x0

    move-object v4, p1

    .line 983
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 822
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    const-string v2, "uiComponent.router"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v2, "RxPermissions.getInstanc\u2026omponent.router.activity)"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 824
    :try_start_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b(Z)V

    .line 825
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 827
    new-instance v2, Landroid/util/Rational;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    .line 825
    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 829
    invoke-virtual {p0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->b(Z)V

    .line 830
    sget-object v1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 990
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 991
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x20000

    const-string v2, "landingActivity"

    const-string v3, "uiComponent"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "HOMEPAGE"

    .line 1091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DAILY"

    .line 1087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f110131

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uiComponent.activity.get\u2026ing.daily_application_id)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SUPRDAILY"

    .line 1089
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f11046a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uiComponent.activity.get\u2026per_daily_application_id)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "STORES"

    .line 1066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1067
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "stores"

    .line 1068
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    .line 1071
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_4
    const-string v0, "SUPERUSER"

    .line 1080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1081
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "super-landing"

    .line 1082
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1084
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    .line 1085
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_5
    const-string v0, "OFFERS"

    .line 1073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1074
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "offers"

    .line 1075
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1077
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    .line 1078
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7535da69 -> :sswitch_5
        -0x6dafca5a -> :sswitch_4
        -0x6d98e84e -> :sswitch_3
        -0x584f4f6b -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x11b7bfee -> :sswitch_0
    .end sparse-switch
.end method

.method public k()Z
    .locals 3

    .line 871
    invoke-static {}, Lin/swiggy/android/commons/c/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()I
    .locals 2

    .line 880
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "uiComponent.activity"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "uiComponent.activity.window"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "uiComponent.activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1194
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    .line 1195
    sget-object p1, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()I
    .locals 2

    .line 878
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "uiComponent.activity"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "uiComponent.activity.window"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "uiComponent.activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Z)V

    .line 884
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->a(Landroid/content/Context;)V

    .line 885
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 930
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 8

    .line 937
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->F:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 938
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 940
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 941
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 942
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 945
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->G:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 946
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    const-string v4, "uiComponent"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "uiComponent.context"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07013f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v7, 0x0

    aput v3, v2, v7

    .line 947
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const-string v3, "translationY"

    .line 944
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    .line 950
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 951
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 952
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 953
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 955
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 956
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 3

    .line 961
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->F:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 962
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 963
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 964
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 965
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 968
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 976
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 925
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->c(Landroid/content/Context;)V

    .line 926
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 851
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public u()V
    .locals 9

    .line 1004
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 1005
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v8, "uiComponent"

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 1006
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->d:Lin/swiggy/android/feature/web/a;

    if-nez v3, :cond_0

    const-string v4, "webConstants"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    .line 1004
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1008
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public v()V
    .locals 7

    .line 1032
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$g;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    return-void
.end method

.method public w()V
    .locals 20

    move-object/from16 v7, p0

    .line 1123
    iget-object v0, v7, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 1124
    invoke-virtual {v7, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->f(Z)V

    .line 1125
    iget-object v0, v7, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->m:Lin/swiggy/android/l/oo;

    iget-object v8, v0, Lin/swiggy/android/l/oo;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "trackOrderBinding.gameStateView.stateLottie"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    iget-object v0, v7, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->l:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    move-object v9, v0

    .line 1127
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1129
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    goto :goto_0

    .line 1128
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v10, "img_0"

    const-string v11, "img_1"

    const-string v12, "img_2"

    const-string v13, "img_3"

    const-string v14, "img_4"

    const-string v15, "img_5"

    const-string v16, "img_6"

    const-string v17, "img_7"

    const-string v18, "img_8"

    const-string v19, "img_0"

    .line 1133
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1134
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    check-cast v0, Ljava/lang/Iterable;

    .line 1227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    const-string v4, "uiComponent"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "uiComponent.context"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "track_game_lottie/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".webp"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lin/swiggy/android/t/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1137
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1140
    :cond_3
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1141
    invoke-virtual {v8, v11}, Lcom/airbnb/lottie/LottieAnimationView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1142
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 1144
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_6

    .line 1145
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1146
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1148
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1149
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_4

    .line 1150
    move-object v0, v9

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1152
    iget v0, v11, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1153
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1155
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-int/lit16 v1, v14, 0xc8

    int-to-long v1, v1

    .line 1157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1159
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1160
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 1161
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    .line 1162
    new-instance v16, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move v4, v14

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew$r;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;Landroid/view/View;Landroid/widget/ImageView;ILjava/util/ArrayList;Lcom/airbnb/lottie/LottieAnimationView;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 1150
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public x()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->h:Z

    return v0
.end method
