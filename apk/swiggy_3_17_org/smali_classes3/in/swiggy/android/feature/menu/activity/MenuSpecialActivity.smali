.class public final Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "MenuSpecialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/menu/activity/b;

.field private e:Lin/swiggy/android/l/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;

    .line 32
    const-class v0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuSpecialActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 107
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->e:Lin/swiggy/android/l/as;

    if-eqz v0, :cond_0

    .line 108
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lin/swiggy/android/l/as;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->z:Lin/swiggy/android/conductor/i;

    .line 111
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 91
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->d:Lin/swiggy/android/feature/menu/activity/b;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lin/swiggy/android/feature/menu/activity/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    const-string v2, "uiComponentService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/activity/b;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->d:Lin/swiggy/android/feature/menu/activity/b;

    .line 94
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->d:Lin/swiggy/android/feature/menu/activity/b;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0038

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 114
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 76
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->v()Lin/swiggy/android/commons/room/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lin/swiggy/android/t/k;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 54
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lin/swiggy/android/l/as;

    iput-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->e:Lin/swiggy/android/l/as;

    .line 56
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    const/4 p1, 0x0

    .line 57
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/feature/menu/c/i;

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "menuSpecialList"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    sget-object v3, Lin/swiggy/android/feature/menu/c/i;->c:Lin/swiggy/android/feature/menu/c/i$a;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "menuSpecialDetail"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "restaurantDetail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "position"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/feature/menu/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/feature/menu/c/i;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 68
    check-cast v0, Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 69
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 70
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->a(Lin/swiggy/android/conductor/j;)V

    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityMenuSpecialBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->v()Lin/swiggy/android/commons/room/d;

    move-result-object v1

    const-string v2, "tempStorageRepository"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lin/swiggy/android/t/k;->a(Landroid/content/Intent;Lin/swiggy/android/commons/room/d;)V

    .line 87
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
