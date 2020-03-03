.class public Lin/swiggy/android/tejas/network/interceptors/SwiggyOkHttpLoggingInterceptor;
.super Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;
.source "SwiggyOkHttpLoggingInterceptor.java"


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BODY:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/interceptors/SwiggyOkHttpLoggingInterceptor;->setLevel(Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;)Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/network/interceptors/SwiggyOkHttpLoggingInterceptor;->setLevel(Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;)Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;

    :goto_0
    return-void
.end method
