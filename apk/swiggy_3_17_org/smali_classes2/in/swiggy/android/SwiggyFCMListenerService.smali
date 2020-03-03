.class public Lin/swiggy/android/SwiggyFCMListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SwiggyFCMListenerService.java"

# interfaces
.implements Lin/swiggy/android/q/s;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field protected c:Lin/swiggy/android/q/q;

.field d:Lin/swiggy/android/d/i/a;

.field e:Landroid/content/SharedPreferences;

.field f:Lin/swiggy/android/commons/c/a;

.field g:Lin/swiggy/android/d/e;

.field h:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lin/swiggy/android/SwiggyFCMListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/SwiggyFCMListenerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 115
    iget-object v0, p0, Lin/swiggy/android/SwiggyFCMListenerService;->c:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lin/swiggy/android/network/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/i;-><init>(Lin/swiggy/android/mvvm/services/e;)V

    iput-object v0, p0, Lin/swiggy/android/SwiggyFCMListenerService;->c:Lin/swiggy/android/q/q;

    .line 118
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/SwiggyFCMListenerService;->c:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method public a()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/SwiggyFCMListenerService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/SwiggyFCMListenerService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 100
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/SwiggyFCMListenerService;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 110
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lin/swiggy/android/SwiggyFCMListenerService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyFCMListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/SwiggyFCMListenerService;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/c;)V
    .locals 4

    .line 72
    sget-object v0, Lin/swiggy/android/SwiggyFCMListenerService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-static {v0}, Lin/swiggy/android/s/a;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyFCMListenerService;->a()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/SwiggyFCMListenerService;->d:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/SwiggyFCMListenerService;->e:Landroid/content/SharedPreferences;

    invoke-static {p0, v0, v1, v2, v3}, Lin/swiggy/android/s/a;->a(Landroid/content/Context;Ljava/util/Map;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V

    .line 82
    :cond_0
    invoke-static {v0}, Lin/swiggy/android/s/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->g:Lin/swiggy/android/d/e;

    iget-object v2, p0, Lin/swiggy/android/SwiggyFCMListenerService;->f:Lin/swiggy/android/commons/c/a;

    iget-object v3, p0, Lin/swiggy/android/SwiggyFCMListenerService;->e:Landroid/content/SharedPreferences;

    invoke-static {p0, v0, v1, v2, v3}, Lin/swiggy/android/s/b;->a(Landroid/content/Context;Ljava/util/Map;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/SwiggyFCMListenerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/d/e/b;->a(Landroid/content/Context;Lcom/google/firebase/messaging/c;)Z

    .line 90
    iget-object p1, p0, Lin/swiggy/android/SwiggyFCMListenerService;->h:Lin/swiggy/android/d/j/a;

    const-string v0, "fcm_message_received"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    sget-object v0, Lin/swiggy/android/SwiggyFCMListenerService;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lin/swiggy/android/services/RegistrationWorker;->b:Lin/swiggy/android/services/RegistrationWorker$a;

    invoke-virtual {p0}, Lin/swiggy/android/SwiggyFCMListenerService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/services/RegistrationWorker$a;->a(Landroid/content/Context;)V

    return-void
.end method
