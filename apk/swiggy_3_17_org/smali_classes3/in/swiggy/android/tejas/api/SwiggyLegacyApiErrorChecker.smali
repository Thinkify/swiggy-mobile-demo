.class public Lin/swiggy/android/tejas/api/SwiggyLegacyApiErrorChecker;
.super Ljava/lang/Object;
.source "SwiggyLegacyApiErrorChecker.java"

# interfaces
.implements Lin/swiggy/android/tejas/api/IErrorChecker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/api/IErrorChecker<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldCheckForErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Z
    .locals 0

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic shouldCheckForErrors(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/api/SwiggyLegacyApiErrorChecker;->shouldCheckForErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Z

    move-result p1

    return p1
.end method
