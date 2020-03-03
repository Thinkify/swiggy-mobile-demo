.class public final Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;
.super Ljava/lang/Object;
.source "EdmApiModule_ProvidesEdmRatingDataTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
        "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;
    .locals 1

    .line 24
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;

    return-object v0
.end method

.method public static proxyProvidesEdmRatingDataTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;->providesEdmRatingDataTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            "Lin/swiggy/android/tejas/feature/edm/model/EdmRatingData;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;->proxyProvidesEdmRatingDataTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule_ProvidesEdmRatingDataTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
