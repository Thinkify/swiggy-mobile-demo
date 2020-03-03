.class public Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;
.super Ljava/lang/Object;
.source "ApiRetryInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final RETRY_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private networkUtils:Lin/swiggy/android/tejas/network/INetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/network/INetworkUtils;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;->networkUtils:Lin/swiggy/android/tejas/network/INetworkUtils;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;->networkUtils:Lin/swiggy/android/tejas/network/INetworkUtils;

    invoke-interface {v1}, Lin/swiggy/android/tejas/network/INetworkUtils;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 42
    sget-object v3, Lin/swiggy/android/tejas/network/interceptors/ApiRetryInterceptor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request is not successful - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 46
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 50
    :cond_1
    new-instance p1, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-direct {p1, v0}, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;-><init>(I)V

    throw p1

    .line 55
    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 34
    :cond_3
    new-instance p1, Lin/swiggy/android/tejas/network/exceptions/NoNetworkConnectionException;

    const-string v0, "Network NOT available"

    invoke-direct {p1, v0}, Lin/swiggy/android/tejas/network/exceptions/NoNetworkConnectionException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
