.class public Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;
.super Ljava/lang/Object;
.source "RibbonData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BOTTOM_DECOR_MODE_CORNER:I = 0x3e8

.field public static final BOTTOM_DECOR_MODE_MIDDLE:I = 0x7d0

.field public static final CONTENT_MODE_IMAGE:I = 0x3ed

.field public static final CONTENT_MODE_TEXT:I = 0x3ec

.field public static final DISPLAY_MODE_CENTER:I = 0x3

.field public static final DISPLAY_MODE_LEFT:I = 0x1

.field public static final DISPLAY_MODE_NO_BOTTOM_DECOR:I = 0x64

.field public static final DISPLAY_MODE_RIGHT:I = 0x2


# instance fields
.field private bottomDecorMode:I

.field private contentMode:I

.field private displayMode:I

.field private mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topBackgroundColor"
    .end annotation
.end field

.field private mImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageId"
    .end annotation
.end field

.field private mTailBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomBackgroundColor"
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private mTextColorHex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->displayMode:I

    const/16 v0, 0x3ec

    .line 41
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->contentMode:I

    const/16 v0, 0x3e8

    .line 42
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->bottomDecorMode:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomDecorMode()I
    .locals 1

    .line 82
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->bottomDecorMode:I

    return v0
.end method

.method public getCloudinaryImageId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->mImageId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentMode()I
    .locals 1

    .line 78
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->contentMode:I

    return v0
.end method

.method public getDisplayMode()I
    .locals 1

    .line 70
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->displayMode:I

    return v0
.end method

.method public getTailBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->mTailBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColorHex()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->mTextColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public setBottomDecorMode(I)V
    .locals 0

    .line 86
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->bottomDecorMode:I

    return-void
.end method

.method public setContentMode(I)V
    .locals 0

    .line 90
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->contentMode:I

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 0

    .line 74
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->displayMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
