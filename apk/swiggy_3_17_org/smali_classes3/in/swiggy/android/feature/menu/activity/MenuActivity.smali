.class public final Lin/swiggy/android/feature/menu/activity/MenuActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "MenuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/activity/MenuActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/menu/activity/a;

.field private e:Lin/swiggy/android/l/aq;

.field private f:Lin/swiggy/android/conductor/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    .line 31
    const-class v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)V
    .locals 7

    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->b(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 204
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->e:Lin/swiggy/android/l/aq;

    if-eqz v0, :cond_0

    .line 205
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lin/swiggy/android/l/aq;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->z:Lin/swiggy/android/conductor/i;

    .line 208
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 188
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->d:Lin/swiggy/android/feature/menu/activity/a;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lin/swiggy/android/feature/menu/activity/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    const-string v2, "uiComponentService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/activity/a;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->d:Lin/swiggy/android/feature/menu/activity/a;

    .line 191
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->d:Lin/swiggy/android/feature/menu/activity/a;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0037

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 225
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 2

    .line 229
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "storyTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    goto :goto_1

    .line 232
    :cond_1
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->f()Lin/swiggy/android/e/a;

    move-result-object v0

    const-string v1, "super.getTransition()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 212
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x121

    if-ne p1, v1, :cond_0

    .line 215
    invoke-virtual {p0, v0, p3}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x125

    if-ne p2, v1, :cond_1

    const/16 p2, 0x124

    if-ne p1, p2, :cond_1

    .line 220
    invoke-virtual {p0, v0, p3}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/l/aq;

    iput-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->e:Lin/swiggy/android/l/aq;

    .line 116
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityMenuBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 123
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 124
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/feature/menu/c/d;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    const-string p1, "restaurantId"

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "restaurantUuid"

    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "preorderSlot"

    .line 133
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const/4 p1, 0x0

    const-string v1, "idSld"

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "storyTitle"

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "collectionTrackingId"

    .line 138
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    sget-object v3, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/feature/menu/c/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "corporateId"

    .line 144
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "passcode"

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    invoke-virtual {v1, v4, v5, p1, v0}, Lin/swiggy/android/feature/menu/c/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "tab"

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    sget-object p1, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v4, v0}, Lin/swiggy/android/feature/menu/c/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 158
    invoke-virtual {v0, v4, v5, v6, p1}, Lin/swiggy/android/feature/menu/c/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)Lin/swiggy/android/feature/menu/c/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "restaurantSlug"

    .line 164
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    sget-object v0, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/c/d$a;->a(Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;

    move-result-object v1

    :cond_5
    move-object p1, v1

    goto :goto_0

    .line 171
    :cond_6
    sget-object p1, Lin/swiggy/android/feature/menu/c/d;->c:Lin/swiggy/android/feature/menu/c/d$a;

    const-string v0, ""

    invoke-virtual {p1, v0, v0}, Lin/swiggy/android/feature/menu/c/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/feature/menu/c/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 175
    check-cast p1, Lin/swiggy/android/conductor/d;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 176
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 177
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    const-string v0, "RouterTransaction.with(r\u2026r(FadeChangeHandler(150))"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->f:Lin/swiggy/android/conductor/j;

    if-nez v0, :cond_7

    .line 179
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->a(Lin/swiggy/android/conductor/j;)V

    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    .line 183
    :goto_1
    iput-object p1, p0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->f:Lin/swiggy/android/conductor/j;

    :cond_8
    return-void
.end method
