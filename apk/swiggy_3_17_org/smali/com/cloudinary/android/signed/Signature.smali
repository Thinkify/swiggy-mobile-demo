.class public Lcom/cloudinary/android/signed/Signature;
.super Ljava/lang/Object;
.source "Signature.java"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloudinary/android/signed/Signature;->signature:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/cloudinary/android/signed/Signature;->apiKey:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/cloudinary/android/signed/Signature;->timestamp:J

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/cloudinary/android/signed/Signature;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/cloudinary/android/signed/Signature;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/cloudinary/android/signed/Signature;->timestamp:J

    return-wide v0
.end method
