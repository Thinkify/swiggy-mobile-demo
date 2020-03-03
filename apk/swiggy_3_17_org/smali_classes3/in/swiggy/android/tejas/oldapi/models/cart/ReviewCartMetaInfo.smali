.class public Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartMetaInfo;
.super Ljava/lang/Object;
.source "ReviewCartMetaInfo.java"


# static fields
.field public static final DATA_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final FONT_WEIGHT_BOLD:Ljava/lang/String; = "bold"

.field public static final FONT_WEIGHT_LIGHT:Ljava/lang/String; = "light"

.field public static final FONT_WEIGHT_NORMAL:Ljava/lang/String; = "normal"

.field public static final WIDTH_LARGE:Ljava/lang/String; = "L"

.field public static final WIDTH_XL:Ljava/lang/String; = "XL"

.field public static final WIDTH_XXL:Ljava/lang/String; = "XXL"


# instance fields
.field public infoTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoTextColor"
    .end annotation
.end field

.field public intermediateTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intermediateTextColor"
    .end annotation
.end field

.field public intermediateTextStriked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intermediateTextStriked"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public mAlign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "align"
    .end annotation
.end field

.field public mBold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold"
    .end annotation
.end field

.field public mColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public mDataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

.field public mFontWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontweight"
    .end annotation
.end field

.field public refreshRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_required"
    .end annotation
.end field

.field public valueTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueTextColor"
    .end annotation
.end field

.field public valueTextStriked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valueTextStriked"
    .end annotation
.end field

.field public windowWidth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windowWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
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
