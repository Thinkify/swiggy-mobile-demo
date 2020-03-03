.class public final Lin/swiggy/android/dash/activity/DashActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "DashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/activity/DashActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/dash/activity/DashActivity$a;


# instance fields
.field public c:Lin/swiggy/android/dash/activity/c;

.field public d:Lin/swiggy/android/dash/d/a;

.field public e:Lin/swiggy/android/dash/view/b;

.field public f:Lin/swiggy/android/dash/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/activity/DashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/activity/DashActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;ILin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;ILin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$e;->container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lin/swiggy/android/commonsui/ui/fragment/f;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/f;

    invoke-interface {v0}, Lin/swiggy/android/commonsui/ui/fragment/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/dash/activity/DashActivity;->c()Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/dash/activity/DashActivity;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lin/swiggy/android/dash/activity/DashActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lin/swiggy/android/dash/d$f;->activity_dash:I

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026, R.layout.activity_dash)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/dash/d/a;

    iput-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->d:Lin/swiggy/android/dash/d/a;

    .line 124
    iget-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->d:Lin/swiggy/android/dash/d/a;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v0, Lin/swiggy/android/mvvm/a;->a:I

    iget-object v1, p0, Lin/swiggy/android/dash/activity/DashActivity;->c:Lin/swiggy/android/dash/activity/c;

    const-string v2, "dashActivityViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/dash/d/a;->a(ILjava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->c:Lin/swiggy/android/dash/activity/c;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/dash/activity/c;->a()V

    .line 126
    iget-object p1, p0, Lin/swiggy/android/dash/activity/DashActivity;->e:Lin/swiggy/android/dash/view/b;

    if-nez p1, :cond_3

    const-string v0, "enterTransition"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/dash/view/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lin/swiggy/android/dash/view/b;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/dash/activity/DashActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 160
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onPause()V

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/dash/activity/DashActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/dash/activity/DashActivity;->f:Lin/swiggy/android/dash/view/b;

    if-nez v0, :cond_0

    const-string v1, "exitTransition"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/dash/view/b;->a()I

    move-result v1

    invoke-virtual {v0}, Lin/swiggy/android/dash/view/b;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lin/swiggy/android/dash/activity/DashActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
