.class public final Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer;
.super Ljava/lang/Object;
.source "HomeExceptionTransformer.kt"

# interfaces
.implements Lin/swiggy/android/tejas/transformer/ITransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Ljava/lang/Throwable;",
        "Lin/swiggy/android/tejas/error/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer$Companion;

.field private static final MESSAGE_HTTP_EXCEPTION:Ljava/lang/String; = "exception-transformer-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer;->Companion:Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Throwable;)Lin/swiggy/android/tejas/error/Error;
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_2

    .line 24
    new-instance p1, Lin/swiggy/android/tejas/error/ThrottleError;

    invoke-direct {p1}, Lin/swiggy/android/tejas/error/ThrottleError;-><init>()V

    check-cast p1, Lin/swiggy/android/tejas/error/Error;

    return-object p1

    .line 22
    :cond_1
    :goto_0
    new-instance p1, Lin/swiggy/android/tejas/error/InternalError;

    invoke-direct {p1}, Lin/swiggy/android/tejas/error/InternalError;-><init>()V

    check-cast p1, Lin/swiggy/android/tejas/error/Error;

    return-object p1

    .line 27
    :cond_2
    new-instance v6, Lin/swiggy/android/tejas/error/UnhandledError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception-transformer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/error/UnhandledError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    check-cast v6, Lin/swiggy/android/tejas/error/Error;

    return-object v6
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer;->transform(Ljava/lang/Throwable;)Lin/swiggy/android/tejas/error/Error;

    move-result-object p1

    return-object p1
.end method
