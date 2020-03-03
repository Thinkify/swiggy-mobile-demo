.class public final Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;
.super Ljava/lang/Object;
.source "SwiggyGooglePlaceStructuredFormatting.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mainText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_text"
    .end annotation
.end field

.field private final secondaryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMainText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/model/SwiggyGooglePlaceStructuredFormatting;->secondaryText:Ljava/lang/String;

    return-object v0
.end method
