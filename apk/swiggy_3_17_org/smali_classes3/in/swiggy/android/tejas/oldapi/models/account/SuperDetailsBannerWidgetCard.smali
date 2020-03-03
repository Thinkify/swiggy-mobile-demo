.class public final Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetCard;
.super Ljava/lang/Object;
.source "SuperDetailsBannerWidgetCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetCard;->data:Lin/swiggy/android/tejas/oldapi/models/account/SuperDetailsBannerWidgetData;

    return-object v0
.end method
