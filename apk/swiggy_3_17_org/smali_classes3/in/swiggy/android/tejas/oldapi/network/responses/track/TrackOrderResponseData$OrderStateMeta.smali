.class public Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;
.super Ljava/lang/Object;
.source "TrackOrderResponseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderStateMeta"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;->this$0:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
