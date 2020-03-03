.class Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;
.super Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;
.source "PostableLaunchRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;-><init>(Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;

.field final synthetic val$orderId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;->this$0:Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;->val$orderId:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;-><init>()V

    .line 41
    iget-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;->val$orderId:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest$1;->mOrderId:Ljava/lang/String;

    return-void
.end method
