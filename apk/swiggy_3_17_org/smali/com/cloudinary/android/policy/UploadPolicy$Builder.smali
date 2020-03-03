.class public Lcom/cloudinary/android/policy/UploadPolicy$Builder;
.super Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;
.source "UploadPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinary/android/policy/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder<",
        "Lcom/cloudinary/android/policy/UploadPolicy$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/cloudinary/android/policy/UploadPolicy;
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/cloudinary/android/policy/UploadPolicy$BaseBuilder;->build()Lcom/cloudinary/android/policy/UploadPolicy;

    move-result-object v0

    return-object v0
.end method
