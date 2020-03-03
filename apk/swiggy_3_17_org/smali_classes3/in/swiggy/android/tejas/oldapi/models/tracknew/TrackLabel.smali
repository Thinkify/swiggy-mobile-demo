.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;
.super Ljava/lang/Object;
.source "TrackLabel.kt"


# instance fields
.field private final colorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_code"
    .end annotation
.end field

.field private final showLabel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_label"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
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
.method public final getColorId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;->colorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLabel()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;->showLabel:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackLabel;->text:Ljava/lang/String;

    return-object v0
.end method
