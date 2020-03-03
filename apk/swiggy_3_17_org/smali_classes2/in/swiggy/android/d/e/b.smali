.class public Lin/swiggy/android/d/e/b;
.super Ljava/lang/Object;
.source "GamoogaUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/gamooga/targetact/client/TargetActClient;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lin/swiggy/android/d/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/e/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lin/swiggy/android/d/e/b;->b:Lcom/gamooga/targetact/client/TargetActClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lin/swiggy/android/d/e/b;->c:Z

    return-void
.end method

.method protected static a(Landroid/content/Context;Z)Lcom/gamooga/targetact/client/TargetActClient;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 33
    :cond_1
    sget-object p1, Lin/swiggy/android/d/e/b;->b:Lcom/gamooga/targetact/client/TargetActClient;

    if-nez p1, :cond_2

    .line 34
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p1

    sput-object p1, Lin/swiggy/android/d/e/b;->b:Lcom/gamooga/targetact/client/TargetActClient;

    .line 35
    sget-object p1, Lin/swiggy/android/d/e/b;->b:Lcom/gamooga/targetact/client/TargetActClient;

    invoke-virtual {p1, p0}, Lcom/gamooga/targetact/client/TargetActClient;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    sget-object p1, Lin/swiggy/android/d/e/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lin/swiggy/android/d/e/b;->b:Lcom/gamooga/targetact/client/TargetActClient;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 81
    :try_start_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 85
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    sget-object p1, Lin/swiggy/android/d/e/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/messaging/c;)Z
    .locals 3

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v1, p0, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 98
    :cond_0
    invoke-virtual {v1, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Lcom/google/firebase/messaging/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {v1, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b(Lcom/google/firebase/messaging/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    sget-object p1, Lin/swiggy/android/d/e/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lin/swiggy/android/d/e/b;->a(Landroid/content/Context;Z)Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gamooga/targetact/client/TargetActClient;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 74
    sget-object p1, Lin/swiggy/android/d/e/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
