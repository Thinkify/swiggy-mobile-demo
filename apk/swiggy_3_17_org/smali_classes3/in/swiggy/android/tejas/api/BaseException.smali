.class public abstract Lin/swiggy/android/tejas/api/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"


# instance fields
.field public errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field protected final errorTitle:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroidx/core/g/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Landroidx/core/g/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/core/g/d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v1, v0}, Lin/swiggy/android/tejas/api/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/api/BaseException;->errorTitle:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/tejas/api/BaseException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 39
    iget v0, p0, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/api/BaseException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getErrorTitle()Ljava/lang/String;
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 35
    iput p1, p0, Lin/swiggy/android/tejas/api/BaseException;->errorCode:I

    return-void
.end method
