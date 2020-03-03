.class public Lcom/cloudinary/android/payload/EmptyByteArrayException;
.super Lcom/cloudinary/android/payload/PayloadNotFoundException;
.source "EmptyByteArrayException.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Byte array is empty."

    .line 5
    invoke-direct {p0, v0}, Lcom/cloudinary/android/payload/PayloadNotFoundException;-><init>(Ljava/lang/String;)V

    return-void
.end method
