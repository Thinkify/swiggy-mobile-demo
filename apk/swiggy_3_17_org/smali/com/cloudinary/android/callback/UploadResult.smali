.class public Lcom/cloudinary/android/callback/UploadResult;
.super Ljava/lang/Object;
.source "UploadResult.java"


# instance fields
.field private final error:Lcom/cloudinary/android/callback/ErrorInfo;

.field private final successResultData:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/cloudinary/android/callback/ErrorInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/cloudinary/android/callback/UploadResult;->successResultData:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/cloudinary/android/callback/UploadResult;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    return-void
.end method


# virtual methods
.method public getError()Lcom/cloudinary/android/callback/ErrorInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/cloudinary/android/callback/UploadResult;->error:Lcom/cloudinary/android/callback/ErrorInfo;

    return-object v0
.end method

.method public getSuccessResultData()Ljava/util/Map;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/cloudinary/android/callback/UploadResult;->successResultData:Ljava/util/Map;

    return-object v0
.end method
