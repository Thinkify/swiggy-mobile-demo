.class public final Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;
.super Ljava/lang/Object;
.source "HomeModule_ProvidesErrorCheckerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/api/IErrorChecker<",
        "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final homeErrorCheckerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;->homeErrorCheckerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesErrorChecker(Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;)Lin/swiggy/android/tejas/api/IErrorChecker;
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

    .line 36
    invoke-static {p0}, Lin/swiggy/android/tejas/feature/home/HomeModule;->providesErrorChecker(Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;)Lin/swiggy/android/tejas/api/IErrorChecker;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/tejas/api/IErrorChecker;

    return-object p0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/api/IErrorChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/api/IErrorChecker<",
            "Lcom/swiggy/gandalf/home/protobuf/ResponseDto;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;->homeErrorCheckerProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;->proxyProvidesErrorChecker(Lin/swiggy/android/tejas/feature/home/HomeErrorChecker;)Lin/swiggy/android/tejas/api/IErrorChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/home/HomeModule_ProvidesErrorCheckerFactory;->get()Lin/swiggy/android/tejas/api/IErrorChecker;

    move-result-object v0

    return-object v0
.end method
