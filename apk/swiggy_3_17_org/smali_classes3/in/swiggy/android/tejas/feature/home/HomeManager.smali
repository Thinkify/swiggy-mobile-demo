.class public final Lin/swiggy/android/tejas/feature/home/HomeManager;
.super Ljava/lang/Object;
.source "HomeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;

.field public static final HOME_API_PATH:Ljava/lang/String; = "/api/v1/home"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/home/IHomeAPI;

.field private final errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field private final errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Throwable;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final responseTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/home/HomeManager;->Companion:Lin/swiggy/android/tejas/feature/home/HomeManager$Companion;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/home/IHomeAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/home/IHomeAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            ">;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Throwable;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTransformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorChecker"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTransformer"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionTransformer"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->api:Lin/swiggy/android/tejas/feature/home/IHomeAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->responseTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->exceptionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getErrorChecker$p(Lin/swiggy/android/tejas/feature/home/HomeManager;)Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->errorChecker:Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method

.method public static final synthetic access$getErrorTransformer$p(Lin/swiggy/android/tejas/feature/home/HomeManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->errorTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getExceptionTransformer$p(Lin/swiggy/android/tejas/feature/home/HomeManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->exceptionTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method

.method public static final synthetic access$getResponseTransformer$p(Lin/swiggy/android/tejas/feature/home/HomeManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 14
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->responseTransformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getHomeListing(DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager;->api:Lin/swiggy/android/tejas/feature/home/IHomeAPI;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/home/IHomeAPI;->getHomeListing(DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 32
    new-instance p2, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$1;-><init>(Lin/swiggy/android/tejas/feature/home/HomeManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 33
    new-instance p2, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$2;-><init>(Lin/swiggy/android/tejas/feature/home/HomeManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "api.getHomeListing(latit\u2026form(it)))\n            })"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
