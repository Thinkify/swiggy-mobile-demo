.class public final Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;
.super Ljava/lang/Object;
.source "PopModule_ProvidesPopManagerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/swiggypop/PopManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorCheckerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final popApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;",
            ">;"
        }
    .end annotation
.end field

.field private final popDetailTransformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->popApiProvider:Ljavax/a/a;

    .line 36
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 37
    iput-object p3, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->popDetailTransformerProvider:Ljavax/a/a;

    .line 38
    iput-object p4, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;>;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesPopManager(Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/swiggypop/PopManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;",
            ">;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopManager;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule;->providesPopManager(Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 70
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/swiggypop/PopManager;
    .locals 4

    .line 43
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->popApiProvider:Ljavax/a/a;

    .line 44
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->errorCheckerProvider:Ljavax/a/a;

    .line 45
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/api/IErrorChecker;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->popDetailTransformerProvider:Ljavax/a/a;

    .line 46
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    iget-object v3, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->errorTransformerProvider:Ljavax/a/a;

    .line 47
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/transformer/ITransformer;

    .line 43
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->proxyProvidesPopManager(Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;Lin/swiggy/android/tejas/api/IErrorChecker;Lin/swiggy/android/tejas/transformer/ITransformer;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/swiggypop/PopModule_ProvidesPopManagerFactory;->get()Lin/swiggy/android/tejas/feature/swiggypop/PopManager;

    move-result-object v0

    return-object v0
.end method
