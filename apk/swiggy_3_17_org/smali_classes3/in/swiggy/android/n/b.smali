.class public final Lin/swiggy/android/n/b;
.super Ljava/lang/Object;
.source "ApiBaseUrlImpl.kt"

# interfaces
.implements Lin/swiggy/android/tejas/api/ApiBaseUrl;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/n/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getCheckoutBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://chkout.swiggy.com"

    return-object v0
.end method

.method public getDashBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://dash.swiggy.com"

    return-object v0
.end method

.method public getDashPudoWebBaseUrl()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lin/swiggy/android/n/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "pudo_endpoint"

    const-string v2, "https://go.swiggy.com"

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDashWebBaseUrl()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lin/swiggy/android/n/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "dash_endpoint"

    const-string v2, "https://stores.swiggy.com"

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDiscoveryBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://disc.swiggy.com"

    return-object v0
.end method

.method public getDownloaderBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://s3-ap-southeast-1.amazonaws.com"

    return-object v0
.end method

.method public getGoogleBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://maps.googleapis.com/maps/api/"

    return-object v0
.end method

.method public getJuspayBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.juspay.in/"

    return-object v0
.end method

.method public getOrderHelpUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://pos.swiggy.com/api/v2/help/issues"

    return-object v0
.end method

.method public getPaymentBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://app.swiggy.com"

    return-object v0
.end method

.method public getPosBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://pos.swiggy.com"

    return-object v0
.end method

.method public getProfileBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://profile.swiggy.com"

    return-object v0
.end method

.method public getSwiggyBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://app.swiggy.com"

    return-object v0
.end method

.method public getWebPortalUrl()Ljava/lang/String;
    .locals 3

    .line 40
    iget-object v0, p0, Lin/swiggy/android/n/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "web_endpoint"

    const-string v2, "https://www.swiggy.com"

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
