.class public Lin/swiggy/android/tejas/oldapi/models/collections/IntroductorySectionBriefInfo;
.super Ljava/lang/Object;
.source "IntroductorySectionBriefInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBriefInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brief_info"
    .end annotation
.end field

.field public mExpandedInfo:Lin/swiggy/android/tejas/oldapi/models/collections/IntroductorySectionExpandedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded_section_info"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mIsExpandable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_expandable"
    .end annotation
.end field

.field public mSectionImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
