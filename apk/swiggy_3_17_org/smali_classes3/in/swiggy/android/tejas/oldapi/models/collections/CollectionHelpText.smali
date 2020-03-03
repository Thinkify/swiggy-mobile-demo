.class public Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;
.super Ljava/lang/Object;
.source "CollectionHelpText.java"


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public collectionIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionIconV2"
    .end annotation
.end field

.field public collectionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionName"
    .end annotation
.end field

.field public features:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeature;",
            ">;"
        }
    .end annotation
.end field

.field public searchScreenIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchScreenIcon"
    .end annotation
.end field

.field public searchScreenText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchScreenText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;->buttonText:Ljava/lang/String;

    return-void
.end method
