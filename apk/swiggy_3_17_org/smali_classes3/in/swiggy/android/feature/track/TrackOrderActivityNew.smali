.class public Lin/swiggy/android/feature/track/TrackOrderActivityNew;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "TrackOrderActivityNew.java"

# interfaces
.implements Lin/swiggy/android/feature/track/newtrack/e$a;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field private k:Lin/swiggy/android/feature/track/b;

.field private l:Lin/swiggy/android/l/bw;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orderKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fromNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trackLaunchedFrom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launchedFromOther"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->h:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launchedFromGoogleAssistant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->i:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".forceOldTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->m:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    .line 110
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "trackOrderJson"

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;)V
    .locals 3

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackOrderJson"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isUnsupportedOrder()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    :cond_0
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 66
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 76
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_0
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 130
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_0
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Z)V
    .locals 3

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 88
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :cond_0
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 163
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v3, "trackOrderJson"

    .line 165
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    sget-object v4, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->m:Z

    const-string v4, "launchSource"

    .line 168
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    invoke-static {v4}, Lin/swiggy/android/d/g/a;->a(Ljava/lang/String;)V

    .line 173
    :cond_0
    sget-object v4, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    sget-object v5, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_1

    if-eqz v5, :cond_1

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    .line 186
    :cond_1
    sget-object v6, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 190
    iget-object v7, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->s:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "track_notification_order_id"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-nez p1, :cond_4

    .line 194
    sget-object p1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v3}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v0

    if-nez v0, :cond_7

    .line 200
    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 204
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->finish()V

    return-void

    :cond_8
    if-nez p1, :cond_9

    .line 210
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->m:Z

    invoke-static {v4, v5, p1, v6}, Lin/swiggy/android/feature/track/newtrack/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/swiggy/android/feature/track/newtrack/e;

    move-result-object p1

    goto :goto_2

    .line 213
    :cond_9
    iget-boolean p1, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->m:Z

    invoke-static {v3, v4, v5, p1, v6}, Lin/swiggy/android/feature/track/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/swiggy/android/feature/track/c;

    move-result-object p1

    .line 216
    :goto_2
    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 217
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 218
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/receiver/TrackNotificationClickedBroadCastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 246
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->l:Lin/swiggy/android/l/bw;

    iget-object v0, v0, Lin/swiggy/android/l/bw;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->z:Lin/swiggy/android/conductor/i;

    .line 247
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 224
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->k:Lin/swiggy/android/feature/track/b;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lin/swiggy/android/feature/track/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/b;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->k:Lin/swiggy/android/feature/track/b;

    .line 227
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->k:Lin/swiggy/android/feature/track/b;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d004c

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 251
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->j()Lin/swiggy/android/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->q()Lin/swiggy/android/conductor/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/conductor/i;->b(Lin/swiggy/android/conductor/d;)Z

    :cond_0
    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, v0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/bw;

    iput-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->l:Lin/swiggy/android/l/bw;

    .line 142
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x24100000

    if-ne p1, v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->finish()V

    .line 150
    invoke-static {p0}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Z)V

    return-void
.end method
