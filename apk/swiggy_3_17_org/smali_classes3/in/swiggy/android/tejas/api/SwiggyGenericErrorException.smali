.class public Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;
.super Lin/swiggy/android/tejas/api/BaseException;
.source "SwiggyGenericErrorException.java"


# direct methods
.method public constructor <init>(Landroidx/core/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/api/BaseException;-><init>(Landroidx/core/g/d;)V

    return-void
.end method


# virtual methods
.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->errorTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->errorTitle:Ljava/lang/String;

    return-object v0
.end method
