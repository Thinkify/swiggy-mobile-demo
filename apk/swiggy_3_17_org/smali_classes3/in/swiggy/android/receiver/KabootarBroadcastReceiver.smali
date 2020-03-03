.class public Lin/swiggy/android/receiver/KabootarBroadcastReceiver;
.super Lin/swiggy/android/base/SwiggyBaseBroadcastReceiver;
.source "KabootarBroadcastReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lin/swiggy/android/receiver/KabootarBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/receiver/KabootarBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lin/swiggy/android/base/SwiggyBaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 19
    sget-object v0, Lin/swiggy/android/services/KabootarDismissNotification;->c:Lin/swiggy/android/services/KabootarDismissNotification$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/services/KabootarDismissNotification$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
