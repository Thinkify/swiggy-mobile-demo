.class public Lin/swiggy/android/tejas/oldapi/models/collections/CollectionFeatures;
.super Ljava/lang/Object;
.source "CollectionFeatures.java"


# instance fields
.field public descriptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/collections/FeatureDescription;",
            ">;"
        }
    .end annotation
.end field

.field public header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
