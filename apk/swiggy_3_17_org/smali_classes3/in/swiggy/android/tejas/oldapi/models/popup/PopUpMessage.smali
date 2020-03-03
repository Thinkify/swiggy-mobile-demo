.class public Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;
.super Ljava/lang/Object;
.source "PopUpMessage.java"


# static fields
.field public static final AFTER_Y_LAUNCH:Ljava/lang/String; = "AFTER_Y_LAUNCH"

.field public static final EVERY_TIME:Ljava/lang/String; = "EVERY_TIME"

.field public static final FIRST_X_LAUNCH:Ljava/lang/String; = "FIRST_X_LAUNCH"

.field public static final ONCE_ONLY:Ljava/lang/String; = "ONCE_ONLY"


# instance fields
.field public ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field public launchCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchCount"
    .end annotation
.end field

.field public mEndDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDateTime"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public mStartDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDateTime"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
