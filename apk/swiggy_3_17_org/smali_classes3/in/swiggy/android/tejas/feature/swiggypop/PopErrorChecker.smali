.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopErrorChecker;
.super Ljava/lang/Object;
.source "PopErrorChecker.kt"

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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldCheckForErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic shouldCheckForErrors(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopErrorChecker;->shouldCheckForErrors(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Z

    move-result p1

    return p1
.end method
