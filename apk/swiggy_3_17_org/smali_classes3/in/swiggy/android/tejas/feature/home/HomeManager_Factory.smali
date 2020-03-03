.class public final Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;
.super Ljava/lang/Object;
.source "HomeManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/home/HomeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/IHomeAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCheckerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exceptionTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Throwable;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;"
        }
    .end annotation
.end field

.field private final responseTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/IHomeAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Throwable;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->apiProvider:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->responseTransformerProvider:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->errorCheckerProvider:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->errorTransformerProvider:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->exceptionTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/IHomeAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Throwable;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method

.method public static newHomeManager(Lin/swiggy/android/tejas/feature/home/IHomeAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/home/HomeManager;
    .locals 7
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
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/HomeManager;"
        }
    .end annotation

    .line 70
    new-instance v6, Lin/swiggy/android/tejas/feature/home/HomeManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/home/HomeManager;-><init>(Lin/swiggy/android/tejas/feature/home/IHomeAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v6
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/home/HomeManager;
    .locals 7

    .line 42
    new-instance v6, Lin/swiggy/android/tejas/feature/home/HomeManager;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->apiProvider:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/feature/home/IHomeAPI;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->responseTransformerProvider:Ljavax/a/a;

    .line 44
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->errorCheckerProvider:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->errorTransformerProvider:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->exceptionTransformerProvider:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lin/swiggy/android/tejas/transformer/ITransformer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/home/HomeManager;-><init>(Lin/swiggy/android/tejas/feature/home/IHomeAPI;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/HomeManager_Factory;->get()Lin/swiggy/android/tejas/feature/home/HomeManager;

    move-result-object v0

    return-object v0
.end method
