.class public Lin/swiggy/android/tejas/oldapi/models/collections/SectionBulletPoint;
.super Ljava/lang/Object;
.source "SectionBulletPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public mBulletPointIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public mBulletPointText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public mBulletPointTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/collections/SectionBulletPoint;->imageUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/collections/SectionBulletPoint;->mBulletPointTitle:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/models/collections/SectionBulletPoint;->mBulletPointText:Ljava/lang/String;

    return-void
.end method
