.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard$ImageCardData;
.super Ljava/lang/Object;
.source "ImageCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageCardData"
.end annotation


# instance fields
.field private mImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageId"
    .end annotation
.end field

.field final synthetic this$0:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard$ImageCardData;->this$0:Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/ImageCard$ImageCardData;->mImageId:Ljava/lang/String;

    return-object v0
.end method
