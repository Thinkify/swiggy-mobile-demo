.class public final Lin/swiggy/android/dash/activity/a;
.super Ljava/lang/Object;
.source "DashActivityService.kt"

# interfaces
.implements Lin/swiggy/android/dash/activity/e;


# instance fields
.field private a:Lin/swiggy/android/dash/activity/DashActivity;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/activity/DashActivity;)V
    .locals 1

    const-string v0, "dashActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 16
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lin/swiggy/android/dash/activity/a$i;->a:Lin/swiggy/android/dash/activity/a$i;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment;->e:Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/pudoonboarding/PudoOnboardingFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 3

    .line 36
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/activity/a$f;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/activity/a$f;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->f:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 32
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/activity/a$e;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/activity/a$e;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->f:Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 20
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lin/swiggy/android/dash/activity/a$b;->a:Lin/swiggy/android/dash/activity/a$b;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment;->e:Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/storeonboarding/StoresOnboardingFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 55
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/activity/a$k;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/dash/activity/a$k;-><init>(Lin/swiggy/android/dash/activity/a;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 40
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/activity/a$g;

    invoke-direct {v2, p1}, Lin/swiggy/android/dash/activity/a$g;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->g:Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 24
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lin/swiggy/android/dash/activity/a$a;->a:Lin/swiggy/android/dash/activity/a$a;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/web/WebFragment;->k:Lin/swiggy/android/dash/web/WebFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/web/WebFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lin/swiggy/android/dash/activity/a$j;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/dash/activity/a$j;-><init>(Lin/swiggy/android/dash/activity/a;Ljava/lang/String;)V

    check-cast v2, Lkotlin/d/a/a;

    sget-object p1, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 28
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lin/swiggy/android/dash/activity/a$h;->a:Lin/swiggy/android/dash/activity/a$h;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/web/WebFragment;->k:Lin/swiggy/android/dash/web/WebFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/web/WebFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v0, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lin/swiggy/android/dash/activity/a$d;->a:Lin/swiggy/android/dash/activity/a$d;

    check-cast v1, Lkotlin/d/a/a;

    sget-object v2, Lin/swiggy/android/dash/timeline/TimeLineFragment;->f:Lin/swiggy/android/dash/timeline/TimeLineFragment$a;

    invoke-virtual {v2}, Lin/swiggy/android/dash/timeline/TimeLineFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 60
    sget-object v0, Lin/swiggy/android/dash/g/a;->a:Lin/swiggy/android/dash/g/a;

    iget-object v1, p0, Lin/swiggy/android/dash/activity/a;->a:Lin/swiggy/android/dash/activity/DashActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lin/swiggy/android/dash/activity/a$c;->a:Lin/swiggy/android/dash/activity/a$c;

    check-cast v2, Lkotlin/d/a/a;

    sget-object v3, Lin/swiggy/android/dash/feedback/FeedbackFragment;->e:Lin/swiggy/android/dash/feedback/FeedbackFragment$a;

    invoke-virtual {v3}, Lin/swiggy/android/dash/feedback/FeedbackFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/dash/g/a;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method
