.class public Lin/swiggy/android/network/l;
.super Ljava/lang/Object;
.source "SwiggyNetworkInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field a:Lin/swiggy/android/repositories/c/a;

.field private b:Lin/swiggy/android/network/d;

.field private c:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/network/d;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lin/swiggy/android/network/l;->b:Lin/swiggy/android/network/d;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/network/l;->c:Lin/swiggy/android/SwiggyApplication;

    .line 34
    iget-object p1, p0, Lin/swiggy/android/network/l;->c:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/network/l;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lin/swiggy/android/network/l;->c:Lin/swiggy/android/SwiggyApplication;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Lin/swiggy/android/SwiggyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 44
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v8

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", method : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkTransaction"

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v5

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;IJJLandroid/net/NetworkInfo;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/network/l;->b:Lin/swiggy/android/network/d;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Lin/swiggy/android/network/d;->logNetworkTransaction(Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;)V

    :cond_0
    return-object p1
.end method
