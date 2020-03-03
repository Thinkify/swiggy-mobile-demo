.class public Lin/swiggy/android/tejas/api/SwiggyTransformerManager;
.super Ljava/lang/Object;
.source "SwiggyTransformerManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildOneOf(Lretrofit2/Response;Lio/reactivex/c/h;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "E:",
            "Lin/swiggy/android/tejas/api/BaseException;",
            ">(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "TR;>;>;",
            "Lio/reactivex/c/h<",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TE;>;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "TR;TM;>;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "TE;>;)",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel<",
            "TM;>;TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lin/swiggy/android/tejas/api/SwiggyTransformerManager;->shouldParseError(Lretrofit2/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lin/swiggy/android/tejas/api/Errors;->findFirstErrorCodeAndParam(Lretrofit2/Response;)Landroidx/core/g/d;

    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p2, p0}, Lin/swiggy/android/tejas/api/IErrorChecker;->shouldCheckForErrors(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p4, p0}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/api/BaseException;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p3, p0}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :cond_2
    new-instance p0, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;

    invoke-direct {p0, p2, v0}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponseModel;-><init>(Lin/swiggy/android/tejas/api/BaseException;Ljava/lang/Object;)V

    invoke-static {p0}, Lin/swiggy/android/commons/c/d;->a(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p0

    return-object p0

    .line 43
    :cond_3
    invoke-static {}, Lin/swiggy/android/tejas/api/Errors;->handleNoContent()Landroidx/core/g/d;

    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p0

    return-object p0
.end method

.method private static shouldParseError(Lretrofit2/Response;)Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
