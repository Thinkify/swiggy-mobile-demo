.class public Lin/swiggy/android/tejas/oldapi/models/collections/SectionContent;
.super Ljava/lang/Object;
.source "SectionContent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mSectionBulletPoints:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/collections/SectionBulletPoint;",
            ">;"
        }
    .end annotation
.end field

.field public mSectionIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_icon"
    .end annotation
.end field

.field public mSectionIconResId:I

.field public mSectionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_text"
    .end annotation
.end field

.field public mSectionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lin/swiggy/android/tejas/oldapi/models/collections/SectionContent;->mSectionIconResId:I

    return-void
.end method
