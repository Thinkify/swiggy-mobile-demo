.class public final Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;
.super Ljava/lang/Object;
.source "EDMManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final edmApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;->edmApiProvider:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newEDMManager(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/transformer/ITransformer;)Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/edm/IEdmApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;"
        }
    .end annotation

    .line 39
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;-><init>(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;
    .locals 3

    .line 28
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;->edmApiProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/edm/IEdmApi;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/transformer/ITransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;-><init>(Lin/swiggy/android/tejas/feature/edm/IEdmApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager_Factory;->get()Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;

    move-result-object v0

    return-object v0
.end method
