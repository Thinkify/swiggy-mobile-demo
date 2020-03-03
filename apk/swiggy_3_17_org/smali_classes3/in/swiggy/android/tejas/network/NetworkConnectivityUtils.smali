.class public Lin/swiggy/android/tejas/network/NetworkConnectivityUtils;
.super Ljava/lang/Object;
.source "NetworkConnectivityUtils.java"

# interfaces
.implements Lin/swiggy/android/tejas/network/INetworkUtils;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/network/NetworkConnectivityUtils;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isNetworkAvailable()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/network/NetworkConnectivityUtils;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
