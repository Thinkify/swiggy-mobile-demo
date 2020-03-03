.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType;
.super Ljava/lang/Object;
.source "RestaurantAdType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType$RestaurantAdTypeConstants;
    }
.end annotation


# static fields
.field public static final AD:Ljava/lang/String; = "ad"

.field public static final INSTANCE:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType;

.field public static final ORGANIC:Ljava/lang/String; = "organic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType;->INSTANCE:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantAdType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
