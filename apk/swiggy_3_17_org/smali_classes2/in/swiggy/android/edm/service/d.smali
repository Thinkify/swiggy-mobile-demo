.class public final Lin/swiggy/android/edm/service/d;
.super Ljava/lang/Object;
.source "EdmRatingFragmentService.kt"

# interfaces
.implements Lin/swiggy/android/edm/service/g;


# instance fields
.field private final a:Lin/swiggy/android/edm/views/EdmRatingFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/edm/views/EdmRatingFragment;)V
    .locals 1

    const-string v0, "edmRatingFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/edm/service/d;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 41
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 43
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/edm/service/d;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V
    .locals 3

    const-string v0, "edmPostableRating"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/edm/service/d;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->k:Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lin/swiggy/android/edm/service/d;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lin/swiggy/android/edm/views/d;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lin/swiggy/android/edm/views/d;

    invoke-interface {v0, p1}, Lin/swiggy/android/edm/views/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "in.swiggy.android.ORDER_DETAILS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "order_id"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lin/swiggy/android/edm/service/d;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {p1}, Lin/swiggy/android/edm/views/EdmRatingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "it"

    .line 32
    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/edm/service/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
