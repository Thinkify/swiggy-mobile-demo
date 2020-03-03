.class public final Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;
.super Ljava/lang/Object;
.source "SuperPlanListingWidget.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;->data:Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanListingWidget;->data:Lin/swiggy/android/tejas/oldapi/models/superplans/SuperPlanWidgetCard;

    return-object v0
.end method
