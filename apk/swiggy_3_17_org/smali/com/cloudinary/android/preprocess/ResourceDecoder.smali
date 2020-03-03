.class public interface abstract Lcom/cloudinary/android/preprocess/ResourceDecoder;
.super Ljava/lang/Object;
.source "ResourceDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decode(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloudinary/android/payload/Payload;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PayloadDecodeException;
        }
    .end annotation
.end method
