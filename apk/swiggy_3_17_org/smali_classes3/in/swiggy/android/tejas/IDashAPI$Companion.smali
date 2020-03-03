.class public final Lin/swiggy/android/tejas/IDashAPI$Companion;
.super Ljava/lang/Object;
.source "IDashAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/IDashAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lin/swiggy/android/tejas/IDashAPI$Companion;

.field public static final LAUNCH_API:Ljava/lang/String; = "/api/v1/dash/launch"

.field public static final OCS_PATH:Ljava/lang/String; = "/api/v1/dash/oms/order/{id}/context"

.field public static final ORDER_HISTORY_SERVICE_API:Ljava/lang/String; = "/api/v1/order/history"

.field public static final ORDER_STATUS_API:Ljava/lang/String; = "/api/v1/dash/oms/order-job/{orderjob}/status"

.field public static final RATING_API:Ljava/lang/String; = "/api/v1/dash/rating"

.field public static final SERVICEABILITY_URL:Ljava/lang/String; = "/api/v1/dash/serviceable/status"

.field public static final TIMELINE_API:Ljava/lang/String; = "/api/v1/timeline/orderjob/{orderJobID}"

.field public static final TIMELINE_BY_USER_TYPE_API:Ljava/lang/String; = "/api/v1/timeline/{timelineUserType}/tracking/{trackingId}"

.field public static final TRACKING_API:Ljava/lang/String; = "/api/v1/tracking/orderjob/{id}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/tejas/IDashAPI$Companion;

    invoke-direct {v0}, Lin/swiggy/android/tejas/IDashAPI$Companion;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/IDashAPI$Companion;->$$INSTANCE:Lin/swiggy/android/tejas/IDashAPI$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
