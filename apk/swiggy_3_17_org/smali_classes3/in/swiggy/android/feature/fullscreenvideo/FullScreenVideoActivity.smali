.class public final Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "FullScreenVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/fullscreenvideo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->c:Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity$a;

    .line 26
    const-class v0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/l/aa;

    .line 91
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lin/swiggy/android/l/aa;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->z:Lin/swiggy/android/conductor/i;

    .line 92
    iget-object p1, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityFullScreenVideoBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->d:Lin/swiggy/android/feature/fullscreenvideo/b;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lin/swiggy/android/feature/fullscreenvideo/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/fullscreenvideo/f;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/fullscreenvideo/b;-><init>(Lin/swiggy/android/feature/fullscreenvideo/f;)V

    iput-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->d:Lin/swiggy/android/feature/fullscreenvideo/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.fullscreenvideo.IFullScreenVideoActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->d:Lin/swiggy/android/feature/fullscreenvideo/b;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d002f

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 95
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lin/swiggy/android/feature/fullscreenvideo/a;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/fullscreenvideo/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 75
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 44
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 48
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "videoId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "thumbnailId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "cardId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_3
    sget-object v0, Lin/swiggy/android/feature/fullscreenvideo/c;->c:Lin/swiggy/android/feature/fullscreenvideo/c$a;

    invoke-virtual {v0, p1, v2, v3, v1}, Lin/swiggy/android/feature/fullscreenvideo/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/fullscreenvideo/c;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/conductor/d;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 56
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 57
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
