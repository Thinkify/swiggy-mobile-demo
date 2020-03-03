.class public Lin/swiggy/swiggylytics/core/utils/NetworkStateUtils;
.super Ljava/lang/Object;
.source "NetworkStateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/models/enums/NetworkType;
    .locals 2

    const-string v0, "connectivity"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->WIFI:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 50
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->UNKNOWN:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    .line 48
    :pswitch_0
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->LTE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->THIRDGENERATION:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->EDGE:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->UNKNOWN:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    .line 23
    :cond_3
    :goto_0
    sget-object p1, Lin/swiggy/swiggylytics/core/models/enums/NetworkType;->NOT_CONNECTED:Lin/swiggy/swiggylytics/core/models/enums/NetworkType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
