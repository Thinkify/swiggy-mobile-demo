.class public Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;
.super Ljava/lang/Object;
.source "NetworkTransactionObject.java"


# instance fields
.field private mApiRequestedAtMillis:J

.field private mApiResponseReceivedAtMillis:J

.field private mHttpStatusCode:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mType:Ljava/lang/String;

.field private mUrl:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;IJJLandroid/net/NetworkInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mUrl:Lokhttp3/HttpUrl;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mType:Ljava/lang/String;

    .line 24
    iput p3, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mHttpStatusCode:I

    .line 25
    iput-wide p4, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mApiRequestedAtMillis:J

    .line 26
    iput-wide p6, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mApiResponseReceivedAtMillis:J

    .line 27
    iput-object p8, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-void
.end method


# virtual methods
.method public getApiRequestedAtMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mApiRequestedAtMillis:J

    return-wide v0
.end method

.method public getApiResponseReceivedAtMillis()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mApiResponseReceivedAtMillis:J

    return-wide v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mHttpStatusCode:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->mUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
