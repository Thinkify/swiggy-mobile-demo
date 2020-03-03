.class public final enum Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "OkHttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

.field public static final enum BASIC:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

.field public static final enum BODY:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

.field public static final enum HEADERS:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

.field public static final enum NONE:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    .line 45
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    const/4 v2, 0x1

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v2}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BASIC:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    .line 63
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    const/4 v3, 0x2

    const-string v4, "HEADERS"

    invoke-direct {v0, v4, v3}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->HEADERS:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    .line 85
    new-instance v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    const/4 v4, 0x3

    const-string v5, "BODY"

    invoke-direct {v0, v5, v4}, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BODY:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    const/4 v0, 0x4

    new-array v0, v0, [Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    .line 30
    sget-object v5, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->NONE:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    aput-object v5, v0, v1

    sget-object v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BASIC:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    aput-object v1, v0, v2

    sget-object v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->HEADERS:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    aput-object v1, v0, v3

    sget-object v1, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->BODY:Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    aput-object v1, v0, v4

    sput-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->$VALUES:[Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;
    .locals 1

    .line 30
    const-class v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->$VALUES:[Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    invoke-virtual {v0}, [Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/swiggy/android/tejas/network/interceptors/OkHttpLoggingInterceptor$Level;

    return-object v0
.end method
