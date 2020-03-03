.class public final Lin/swiggy/android/tejas/interceptors/AcceptJsonTypeHeaderInterceptor;
.super Lin/swiggy/android/tejas/interceptors/AcceptTypeHeaderInterceptor;
.source "AcceptJsonTypeHeaderInterceptor.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 3
    invoke-direct {p0, v0}, Lin/swiggy/android/tejas/interceptors/AcceptTypeHeaderInterceptor;-><init>(Ljava/lang/String;)V

    return-void
.end method
