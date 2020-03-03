.class public final Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;
.super Ljava/lang/Object;
.source "EdmApiModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/module/EdmApiModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesEdmRatingDataTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
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

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method
