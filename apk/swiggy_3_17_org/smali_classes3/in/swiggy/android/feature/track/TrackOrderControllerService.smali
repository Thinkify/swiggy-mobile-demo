.class public final Lin/swiggy/android/feature/track/TrackOrderControllerService;
.super Lin/swiggy/android/mvvm/services/q;
.source "TrackOrderControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/track/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/TrackOrderControllerService$a;
    }
.end annotation


# static fields
.field public static final e:Lin/swiggy/android/feature/track/TrackOrderControllerService$a;

.field private static final l:Ljava/lang/String;


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

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private final k:Lin/swiggy/android/l/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/TrackOrderControllerService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerService$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->e:Lin/swiggy/android/feature/track/TrackOrderControllerService$a;

    .line 95
    const-class v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackOrderControllerService::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/ee;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackOrderBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    .line 1154
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic F()Ljava/lang/String;
    .locals 1

    .line 90
    sget-object v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    return-object v0
.end method

.method private final a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 303
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 304
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a027c

    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    .line 307
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a027f

    .line 309
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 310
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "textViewLayout"

    if-eqz v2, :cond_3

    .line 312
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "null cannot be cast to non-null type `in`.swiggy.android.view.SwiggyTextView"

    const-string v2, "markerTextLayout"

    const v3, 0x7f0a0281

    const/16 v4, 0x8

    const-string v5, "etaTextLayout"

    const v6, 0x7f0a027a

    if-eqz p3, :cond_1

    .line 316
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 317
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 320
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0279

    .line 323
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 324
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 328
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 329
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 332
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0280

    .line 334
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 335
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334
    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 338
    :cond_3
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const-string p1, "customMarkerView"

    .line 342
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 346
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 344
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 348
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 349
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 351
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 352
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p2, "returnedBitmap"

    .line 353
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 306
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 358
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 359
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a027c

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    .line 362
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0a027f

    .line 364
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 365
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "textViewLayout"

    if-eqz v2, :cond_3

    .line 367
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "null cannot be cast to non-null type `in`.swiggy.android.view.SwiggyTextView"

    const-string v2, "markerTextLayout"

    const v3, 0x7f0a0281

    const/16 v4, 0x8

    const-string v5, "etaTextLayout"

    const v6, 0x7f0a027a

    if-eqz p3, :cond_1

    .line 371
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 372
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 375
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0279

    .line 378
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 379
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 378
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 383
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 384
    invoke-static {p3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 387
    invoke-static {p3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0280

    .line 389
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lin/swiggy/android/view/SwiggyTextView;

    .line 390
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 389
    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 393
    :cond_3
    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const-string p1, "customMarkerView"

    .line 397
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 401
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 399
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 403
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    .line 404
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 406
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 407
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p2, "returnedBitmap"

    .line 408
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 361
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;
    .locals 0

    .line 90
    iget-object p0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    return-object p0
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiComponent"

    .line 1066
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "uiComponent.supportFragm\u2026anager.beginTransaction()"

    if-eqz v1, :cond_0

    .line 1070
    :try_start_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 1072
    invoke-virtual {v3}, Landroidx/fragment/app/l;->c()I

    .line 1073
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z

    .line 1076
    :cond_0
    sget-object v3, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v3 .. v9}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v1

    .line 1082
    new-instance v3, Lin/swiggy/android/feature/track/TrackOrderControllerService$r;

    move-object v4, p5

    move-object/from16 v5, p7

    invoke-direct {v3, p5, v5}, Lin/swiggy/android/feature/track/TrackOrderControllerService$r;-><init>(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v3, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    .line 1081
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 1092
    new-instance v3, Lin/swiggy/android/feature/track/TrackOrderControllerService$s;

    move-object/from16 v4, p9

    invoke-direct {v3, v4}, Lin/swiggy/android/feature/track/TrackOrderControllerService$s;-><init>(Lkotlin/d/a/a;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V

    .line 1096
    new-instance v3, Lin/swiggy/android/feature/track/TrackOrderControllerService$t;

    move-object/from16 v4, p10

    invoke-direct {v3, v4}, Lin/swiggy/android/feature/track/TrackOrderControllerService$t;-><init>(Lkotlin/d/a/a;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->b(Lkotlin/d/a/a;)V

    .line 1100
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 1102
    invoke-virtual {v3}, Landroidx/fragment/app/l;->c()I

    .line 1103
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1106
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/track/TrackOrderControllerService;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 896
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->c(I)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 5

    .line 898
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->F:Lin/swiggy/android/l/uu;

    iget-object v0, v0, Lin/swiggy/android/l/uu;->G:Landroid/view/View;

    .line 900
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "uiComponent.context"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07018f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 901
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "uiComponent.context.resources"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    int-to-float v1, v2

    const/4 v2, 0x1

    aput v1, v3, v2

    const-string v1, "translationX"

    .line 903
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator"

    .line 905
    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0x640

    .line 906
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 907
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 908
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 909
    new-instance v3, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;

    invoke-direct {v3, v0, p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService$w;-><init>(Landroid/view/View;Lin/swiggy/android/feature/track/TrackOrderControllerService;I)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 916
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 917
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 413
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 414
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00ff

    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 417
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "textViewLayout"

    if-eqz v3, :cond_1

    .line 419
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a00fe

    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lin/swiggy/android/view/SwiggyTextView;

    .line 421
    invoke-virtual {v2, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.view.SwiggyTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_1
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const-string p1, "customMarkerView"

    .line 427
    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 431
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 429
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 433
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 434
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "returnedBitmap"

    .line 438
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setNewPeekHeight(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 893
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 9

    .line 1112
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->F:Lin/swiggy/android/l/uu;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v1, v0, Lin/swiggy/android/l/uu;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1115
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 1116
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1119
    iget-object v1, v0, Lin/swiggy/android/l/uu;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/l/q;->a(Landroid/view/ViewGroup;)V

    .line 1121
    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 1122
    iget-object v2, v0, Lin/swiggy/android/l/uu;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1124
    iget-object v2, v0, Lin/swiggy/android/l/uu;->g:Landroidx/cardview/widget/CardView;

    const-string v8, "cafeCardRootLayout"

    invoke-static {v2, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->a(IIIII)V

    .line 1125
    iget-object v2, v0, Lin/swiggy/android/l/uu;->g:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getId()I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x4

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/b;->a(IIIII)V

    .line 1127
    iget-object v0, v0, Lin/swiggy/android/l/uu;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 988
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->H:Lin/swiggy/android/l/uy;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 994
    iget-object v2, v0, Lin/swiggy/android/l/uy;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 990
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 991
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 992
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x12c

    .line 993
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 994
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1006
    iget-object v2, v0, Lin/swiggy/android/l/uy;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    .line 996
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 997
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 998
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 999
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x168

    .line 1000
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1001
    new-instance v2, Lin/swiggy/android/feature/track/TrackOrderControllerService$q;

    invoke-direct {v2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$q;-><init>(Lin/swiggy/android/l/uy;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 6

    .line 1012
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->H:Lin/swiggy/android/l/uy;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v4, v0, Lin/swiggy/android/l/uy;->d:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 1014
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1015
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1016
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1017
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1018
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1030
    iget-object v4, v0, Lin/swiggy/android/l/uy;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    .line 1020
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1021
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1022
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    const-string v5, "uiComponent"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "uiComponent.context"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070121

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1023
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1024
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1025
    new-instance v2, Lin/swiggy/android/feature/track/TrackOrderControllerService$g;

    invoke-direct {v2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$g;-><init>(Lin/swiggy/android/l/uy;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->h:Z

    return v0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

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

    .line 606
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    .line 607
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 608
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v2, v2, Lin/swiggy/android/l/ee;->k:Lin/swiggy/android/view/SwiggyTextView;

    const-string v3, "trackOrderBinding.helpText"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyTextView;->getBottom()I

    move-result v2

    .line 606
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/CustomToolTipView;->a(II)V

    .line 611
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    .line 612
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$l;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    check-cast v1, Lio/reactivex/c/a;

    .line 623
    new-instance v2, Lin/swiggy/android/feature/track/TrackOrderControllerService$m;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$m;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    check-cast v2, Lio/reactivex/c/a;

    .line 611
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/view/CustomToolTipView;->a(Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    .line 640
    new-instance v0, Lin/swiggy/android/feature/track/TrackOrderControllerService$n;

    invoke-direct {v0, p0, p6}, Lin/swiggy/android/feature/track/TrackOrderControllerService$n;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lio/reactivex/c/a;)V

    check-cast v0, Lio/reactivex/c/a;

    .line 645
    new-instance p6, Lin/swiggy/android/feature/track/TrackOrderControllerService$o;

    invoke-direct {p6, p0, p4}, Lin/swiggy/android/feature/track/TrackOrderControllerService$o;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lio/reactivex/c/a;)V

    check-cast p6, Lio/reactivex/c/a;

    .line 650
    new-instance p4, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    invoke-direct {p4}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;-><init>()V

    invoke-virtual {p4, p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setTitle(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 651
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setMessage(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 652
    invoke-virtual {p1, p3}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 653
    invoke-virtual {p1, p6}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 654
    invoke-virtual {p1, p5}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeButtonText(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 655
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeButtonClickAction(Lio/reactivex/c/a;)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 656
    invoke-virtual {p1, p7}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setPositiveVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 657
    invoke-virtual {p1, p8}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setNegativeVisibility(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 658
    invoke-virtual {p1, p9}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setOutsideTouchDismiss(Z)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    const p2, 0x7f0a03f9

    .line 659
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->setAnchorView(I)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;

    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/ToolTipContent$Builder;->build()Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 703
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 705
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 706
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 707
    new-instance p2, Lin/swiggy/android/feature/track/TrackOrderControllerService$u;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$u;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;)V
    .locals 10

    const-string v0, "uiComponent.context.resources"

    const-string v1, "uiComponent.context"

    const-string v2, "uiComponent"

    .line 544
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/app/Activity;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v7

    const-string v3, "GlideApp.with(uiComponent.activity)"

    invoke-static {v7, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41e00000    # 28.0f

    .line 548
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 546
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v8, v3

    const/high16 v3, 0x42100000    # 36.0f

    .line 553
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 551
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    .line 557
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 558
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v2, "sharedPreferences"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "android_track_delivery_icon_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 556
    invoke-static {v0, v9, v8, v1, v2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v7}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v1

    .line 562
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 563
    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/e/h;->i()Lcom/bumptech/glide/e/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/h;

    invoke-virtual {v1, v8, v9}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 564
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerService$k;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lin/swiggy/android/feature/track/TrackOrderControllerService$k;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/commonsui/glide/d;II)V

    check-cast v1, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 598
    sget-object p2, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V
    .locals 4

    const-string v0, "bottomSheetBehaviorListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "uiComponent.activity"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/mvvm/view/bottomsheet/b;

    invoke-direct {v1, p1}, Lin/swiggy/android/mvvm/view/bottomsheet/b;-><init>(Lin/swiggy/android/mvvm/view/bottomsheet/a;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    :cond_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderHelpActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;)V
    .locals 8

    const-string v0, "uiComponent"

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/app/Activity;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v7

    const-string v1, "GlideApp.with(uiComponent.activity)"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 470
    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    const-string v3, "sharedPreferences"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v3, "swiggy_assured_track_map_pin"

    const-string v4, "assured_pin_z8ae2y"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v7}, Lin/swiggy/android/commonsui/glide/d;->k()Lin/swiggy/android/commonsui/glide/c;

    move-result-object v2

    .line 476
    invoke-virtual {v2, v1}, Lin/swiggy/android/commonsui/glide/c;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v1

    .line 477
    new-instance v2, Lcom/bumptech/glide/e/h;

    invoke-direct {v2}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/e/h;->k()Lcom/bumptech/glide/e/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v1

    .line 480
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 481
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "uiComponent.context"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070173

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 479
    invoke-static {v2, v0}, Lin/swiggy/android/view/likebutton/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 478
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/glide/c;->d(I)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    .line 484
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerService$j;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/feature/track/TrackOrderControllerService$j;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/h;Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/commonsui/glide/d;)V

    check-cast v1, Lcom/bumptech/glide/e/a/h;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->a(Lcom/bumptech/glide/e/a/h;)Lcom/bumptech/glide/e/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 536
    sget-object p2, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result v1

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->isDeLiveTrackingDisabled()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 265
    :cond_1
    new-instance v0, Lin/swiggy/android/feature/track/TrackOrderControllerService$v;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$v;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    check-cast v0, Lkotlin/d/a/c;

    invoke-static {p2, p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    const-string v1, "uiComponent.router"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    .line 187
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 188
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 189
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerService$b;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService$b;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 197
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderControllerService$c;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$c;

    check-cast p1, Lio/reactivex/c/g;

    .line 189
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/order/Order;Lkotlin/d/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 450
    iget-object v2, v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    const-string v3, "sharedPreferences"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v4, "android_cta_hyperlink"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "uiComponent.context.getS\u2026.string.nps_redirect_url)"

    const v7, 0x7f11030a

    const-string v8, "uiComponent"

    if-eqz v2, :cond_4

    .line 451
    iget-object v2, v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 1162
    :cond_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v12, v2

    .line 455
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 457
    invoke-interface/range {p3 .. p3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/l;

    :cond_5
    if-eqz v1, :cond_6

    .line 459
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    move-object v15, v1

    .line 460
    sget-object v9, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lin/swiggy/android/mvvm/services/p;

    sget-object v11, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    const/16 v16, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {v9 .. v16}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "rId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 673
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->c:Lin/swiggy/android/repositories/c/a;

    if-nez v2, :cond_0

    const-string v3, "abExperimentsContext"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 1043
    sget-object v0, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const v0, 0x7f1104b0

    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->d_(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.track_cafe_redeem_failed_title)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    sget-object v3, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const v3, 0x7f1104af

    invoke-virtual {p0, v3}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->d_(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.track\u2026e_redeem_failed_subtitle)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1054
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v8, "uiComponent"

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f110318

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v9, p2

    move-object v10, p2

    .line 1051
    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->g:Z

    return-void
.end method

.method public b(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "uiComponent"

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "market://details?id=in.swiggy.android"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 170
    sget-object v3, Lin/swiggy/android/feature/track/TrackOrderControllerService;->l:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    .line 172
    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=in.swiggy.android"

    .line 174
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 172
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    .line 136
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "anim"

    .line 137
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 722
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->b(Landroid/content/Context;)V

    .line 723
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 725
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 726
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 727
    new-instance p2, Lin/swiggy/android/feature/track/TrackOrderControllerService$i;

    invoke-direct {p2, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$i;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->c(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/order/Order;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isPreOrder()Z

    move-result p1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->isDeLiveTrackingDisabled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 279
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 280
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_3

    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "latest-track_response"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b:Lin/swiggy/android/mvvm/services/j;

    if-nez p1, :cond_4

    const-string p2, "trackService"

    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/j;->c()V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    const-string v1, "uiComponent.router"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    .line 207
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->b([Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 209
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerService$d;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService$d;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 217
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderControllerService$e;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService$e;

    check-cast p1, Lio/reactivex/c/g;

    .line 209
    invoke-virtual {v0, v1, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 846
    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 847
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 846
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->h:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 286
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b:Lin/swiggy/android/mvvm/services/j;

    if-nez v0, :cond_0

    const-string v1, "trackService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/j;->b()V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1134
    sget-object v0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->c:Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;->a(Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    const-string v0, "uiComponent.activity"

    const-string v1, "uiComponent"

    if-eqz p1, :cond_0

    .line 242
    sget-object p1, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 244
    :cond_0
    sget-object p1, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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
    .locals 3

    .line 291
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

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

    .line 292
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->b:Lin/swiggy/android/mvvm/services/j;

    if-nez v0, :cond_1

    const-string v1, "trackService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/j;->b()V

    .line 294
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k()V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 679
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 757
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0, p1}, Lin/swiggy/android/SwiggyApplication;->a(Z)V

    .line 759
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->a(Landroid/content/Context;)V

    const-string v0, "sharedPreferences"

    if-eqz p1, :cond_1

    .line 762
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/d;->b(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/d;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    :goto_0
    return-void

    .line 757
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 666
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 828
    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 829
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 828
    invoke-virtual/range {v1 .. v8}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 150
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerService$h;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$h;-><init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 837
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 839
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 737
    invoke-static {}, Lin/swiggy/android/commons/c/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

.method public i()I
    .locals 2

    .line 746
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

.method public j()I
    .locals 2

    .line 744
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 750
    invoke-virtual {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Z)V

    .line 751
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;)V

    .line 752
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 775
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 8

    .line 782
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 783
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 785
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 786
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 790
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->v:Lin/swiggy/android/commonsui/view/IconTextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 791
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 792
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

    .line 789
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    .line 795
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 796
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 797
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 798
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 800
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 801
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method

.method public n()V
    .locals 3

    .line 806
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->u:Lin/swiggy/android/view/SwiggyCardView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 807
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 808
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 809
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 810
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 813
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 821
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 770
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->c(Landroid/content/Context;)V

    .line 771
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 717
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

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

.method public r()V
    .locals 9

    .line 853
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 854
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v8, "uiComponent"

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 855
    iget-object v3, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->d:Lin/swiggy/android/feature/web/a;

    if-nez v3, :cond_0

    const-string v4, "webConstants"

    invoke-static {v4}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    .line 853
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 867
    invoke-static {p0, v0, v1, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;IILjava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 934
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->E:Landroid/view/View;

    const-string v1, "trackOrderBinding.toolbarBlurView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "trackOrderBinding.bottomSheetContainer"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 5

    .line 940
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->G:Lin/swiggy/android/l/uw;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 946
    iget-object v2, v0, Lin/swiggy/android/l/uw;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 942
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 943
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 944
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x12c

    .line 945
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 946
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    .line 958
    iget-object v2, v0, Lin/swiggy/android/l/uw;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    .line 948
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 949
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 950
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 951
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x168

    .line 952
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 953
    new-instance v2, Lin/swiggy/android/feature/track/TrackOrderControllerService$p;

    invoke-direct {v2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$p;-><init>(Lin/swiggy/android/l/uw;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 6

    .line 964
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->G:Lin/swiggy/android/l/uw;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 970
    iget-object v4, v0, Lin/swiggy/android/l/uw;->c:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 966
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 967
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 968
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 969
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 970
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    .line 982
    iget-object v4, v0, Lin/swiggy/android/l/uw;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    .line 972
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 973
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 974
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v4

    const-string v5, "uiComponent"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "uiComponent.context"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070121

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 975
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 976
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 977
    new-instance v2, Lin/swiggy/android/feature/track/TrackOrderControllerService$f;

    invoke-direct {v2, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService$f;-><init>(Lin/swiggy/android/l/uw;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 871
    invoke-static {p0, v0, v1, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;IILjava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1036
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->F:Lin/swiggy/android/l/uu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/uu;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->E:Landroid/view/View;

    const-string v2, "trackOrderBinding.toolbarBlurView"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "trackOrderBinding.bottomSheetContainer"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 923
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->F:Lin/swiggy/android/l/uu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/uu;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 878
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->k:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->F:Lin/swiggy/android/l/uu;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lin/swiggy/android/l/uu;->w:Lin/swiggy/android/view/SwiggyImageView;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 880
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    .line 882
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 883
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 884
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 885
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 886
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 887
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
