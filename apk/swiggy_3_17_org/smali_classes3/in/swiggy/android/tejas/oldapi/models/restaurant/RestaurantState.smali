.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState;
.super Ljava/lang/Object;
.source "RestaurantState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState$RestaurantStateConstatnt;
    }
.end annotation


# static fields
.field public static final CLOSED:Ljava/lang/String; = "closed"

.field public static final INSTANCE:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState;

.field public static final SERVICEABLE:Ljava/lang/String; = "serviceable"

.field public static final UNSERVICEABLE:Ljava/lang/String; = "unservicable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState;->INSTANCE:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
