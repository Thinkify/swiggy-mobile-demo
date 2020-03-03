.class interface abstract Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "OkHttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;->DEFAULT:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
