.class public Lin/swiggy/android/tejas/oldapi/models/PostableAnalyticsModel;
.super Ljava/lang/Object;
.source "PostableAnalyticsModel.java"


# instance fields
.field public mEndPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoint"
    .end annotation
.end field

.field public mEventData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEventDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventTime"
    .end annotation
.end field

.field public mEventType:Lin/swiggy/android/tejas/oldapi/models/enums/AnalyticsEventType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/enums/AnalyticsEventType;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/enums/AnalyticsEventType;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/PostableAnalyticsModel;->mEndPoint:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/PostableAnalyticsModel;->mEventType:Lin/swiggy/android/tejas/oldapi/models/enums/AnalyticsEventType;

    .line 26
    iput-wide p3, p0, Lin/swiggy/android/tejas/oldapi/models/PostableAnalyticsModel;->mEventDate:J

    .line 27
    iput-object p5, p0, Lin/swiggy/android/tejas/oldapi/models/PostableAnalyticsModel;->mEventData:Ljava/util/Map;

    return-void
.end method
