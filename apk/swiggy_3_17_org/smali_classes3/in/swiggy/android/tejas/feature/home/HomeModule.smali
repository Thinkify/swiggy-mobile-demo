.class public final Lin/swiggy/android/tejas/feature/home/HomeModule;
.super Ljava/lang/Object;
.source "HomeModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/home/HomeModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/home/HomeModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/HomeModule;->INSTANCE:Lin/swiggy/android/tejas/feature/home/HomeModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesErrorChecker(Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;",
            ")",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;"
        }
    .end annotation

    const-string v0, "homeErrorChecker"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final providesErrorTransformer(Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/HomeErrorTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "homeErrorTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesExceptionTransformer(Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/HomeExceptionTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Throwable;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "homeExceptionTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/HomeResponseTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "homeResponseTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
