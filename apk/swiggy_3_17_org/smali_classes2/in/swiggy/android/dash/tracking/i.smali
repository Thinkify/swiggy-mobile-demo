.class public final Lin/swiggy/android/dash/tracking/i;
.super Ljava/lang/Object;
.source "ExpandedMapService.kt"

# interfaces
.implements Lin/swiggy/android/dash/tracking/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/tracking/i$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/tracking/i$a;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/tracking/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/i$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/tracking/i;->a:Lin/swiggy/android/dash/tracking/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/i;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/i;->c:Lio/reactivex/b/b;

    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandedMapService"

    invoke-static {v1, v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/maps/MapView;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lin/swiggy/android/dash/tracking/i$e;

    invoke-direct {v0, p1}, Lin/swiggy/android/dash/tracking/i$e;-><init>(Lcom/google/android/gms/maps/MapView;)V

    check-cast v0, Lio/reactivex/l;

    invoke-static {v0}, Lio/reactivex/j;->create(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.create<Bitmap\u2026nError(e)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    new-instance v1, Lin/swiggy/android/commonsui/glide/b/a/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/commonsui/glide/b/a/a;-><init>(Landroid/content/Context;I)V

    check-cast v1, Lcom/bumptech/glide/load/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/tracking/i;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/dash/tracking/i;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    .line 30
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    check-cast p1, Landroid/os/Parcelable;

    const-string v4, "TIMELINE_STATES"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a:Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;

    invoke-virtual {v1, p1, p2, p3}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;

    move-result-object v1

    .line 40
    new-instance v2, Lin/swiggy/android/dash/tracking/i$d;

    invoke-direct {v2, p1, p2, p3, p4}, Lin/swiggy/android/dash/tracking/i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;)V

    check-cast v2, Lkotlin/d/a/a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->a(Lkotlin/d/a/a;)V

    const-string p1, "ExpandedMapServiceDIALOG"

    .line 43
    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/dash/view/dialogs/SingleActionDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "afterBlurredAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$e;->root:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    sget v1, Lin/swiggy/android/dash/d$e;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView;

    const-string v2, "view"

    .line 51
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/tracking/i;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lin/swiggy/android/dash/tracking/i;->c:Lio/reactivex/b/b;

    const-string v4, "mapView"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lin/swiggy/android/dash/tracking/i;->a(Lcom/google/android/gms/maps/MapView;)Lio/reactivex/j;

    move-result-object v4

    .line 53
    new-instance v5, Lin/swiggy/android/dash/tracking/i$b;

    invoke-direct {v5, v2, p0, v1, v0}, Lin/swiggy/android/dash/tracking/i$b;-><init>(Landroid/graphics/Bitmap;Lin/swiggy/android/dash/tracking/i;Lcom/google/android/gms/maps/MapView;Landroid/view/View;)V

    check-cast v5, Lio/reactivex/c/g;

    .line 57
    sget-object v0, Lin/swiggy/android/dash/tracking/i$c;->a:Lin/swiggy/android/dash/tracking/i$c;

    check-cast v0, Lio/reactivex/c/g;

    .line 53
    invoke-virtual {v4, v5, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "ExpandedMapService"

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    throw v0
.end method
