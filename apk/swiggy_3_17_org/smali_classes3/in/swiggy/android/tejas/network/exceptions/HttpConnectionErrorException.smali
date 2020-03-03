.class public Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;
.super Ljava/io/IOException;
.source "HttpConnectionErrorException.java"


# instance fields
.field private mHttpErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;->mHttpErrorCode:I

    .line 16
    iput p1, p0, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;->mHttpErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 20
    iget v0, p0, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;->mHttpErrorCode:I

    return v0
.end method

.method public isServiceUnavailable()Z
    .locals 2

    .line 24
    iget v0, p0, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;->mHttpErrorCode:I

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
