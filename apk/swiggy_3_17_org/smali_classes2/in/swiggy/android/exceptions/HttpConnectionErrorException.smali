.class public Lin/swiggy/android/exceptions/HttpConnectionErrorException;
.super Ljava/io/IOException;
.source "HttpConnectionErrorException.java"


# instance fields
.field private a:I


# virtual methods
.method public a()Z
    .locals 2

    .line 24
    iget v0, p0, Lin/swiggy/android/exceptions/HttpConnectionErrorException;->a:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
