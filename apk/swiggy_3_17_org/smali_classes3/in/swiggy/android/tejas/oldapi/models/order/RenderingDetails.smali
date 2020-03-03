.class public Lin/swiggy/android/tejas/oldapi/models/order/RenderingDetails;
.super Ljava/lang/Object;
.source "RenderingDetails.java"


# static fields
.field public static final TYPE_DISPLAY:Ljava/lang/String; = "display"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field public displayText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_text"
    .end annotation
.end field

.field public hierarchy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hierarchy"
    .end annotation
.end field

.field public infoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_text"
    .end annotation
.end field

.field public isCollapsible:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collapsible"
    .end annotation
.end field

.field public isNegative:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_negative"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
