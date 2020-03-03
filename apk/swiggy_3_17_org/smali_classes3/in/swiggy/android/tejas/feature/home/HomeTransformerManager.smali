.class public final Lin/swiggy/android/tejas/feature/home/HomeTransformerManager;
.super Ljava/lang/Object;
.source "HomeTransformerManager.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/home/HomeTransformerManager;

.field private static final MESSAGE_NULL_RESPONSE_BODY:Ljava/lang/String; = "null_response_body"

.field private static final MESSAGE_UNSUCCESSFUL_RESPONSE:Ljava/lang/String; = "unsuccessful_response"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeTransformerManager;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/HomeTransformerManager;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/HomeTransformerManager;->INSTANCE:Lin/swiggy/android/tejas/feature/home/HomeTransformerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildOneOf(Lretrofit2/Response;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/commons/c/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TR;>;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "TR;>;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "TR;TM;>;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "TR;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;)",
            "Lin/swiggy/android/commons/c/d<",
            "TM;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorChecker"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelTransformer"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_1

    .line 25
    new-instance p1, Lin/swiggy/android/tejas/error/ThrottleError;

    invoke-direct {p1}, Lin/swiggy/android/tejas/error/ThrottleError;-><init>()V

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p2, v0}, Lin/swiggy/android/tejas/api/IErrorChecker;->shouldCheckForErrors(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p4, v0}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p3, v0}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->a(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_3
    new-instance p1, Lin/swiggy/android/tejas/error/UnhandledError;

    if-nez v0, :cond_4

    const-string p2, "null_response_body"

    goto :goto_0

    :cond_4
    const-string p2, "unsuccessful_response"

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/error/UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    :goto_1
    const-string p2, "if (response.code() == 4\u2026            }))\n        }"

    .line 24
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    new-instance p1, Lin/swiggy/android/tejas/error/InternalError;

    invoke-direct {p1}, Lin/swiggy/android/tejas/error/InternalError;-><init>()V

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    const-string p2, "Either.fromFailure<M, Error>(InternalError())"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
