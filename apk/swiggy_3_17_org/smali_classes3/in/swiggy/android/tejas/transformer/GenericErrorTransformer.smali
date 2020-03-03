.class public final Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;
.super Ljava/lang/Object;
.source "GenericErrorTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    .line 11
    new-instance v1, Landroidx/core/g/d;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;-><init>(Landroidx/core/g/d;)V

    .line 12
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;->setErrorCode(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/transformer/GenericErrorTransformer;->transform(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    move-result-object p1

    return-object p1
.end method
