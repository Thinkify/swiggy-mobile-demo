.class public final Lin/swiggy/android/tejas/feature/address/ServiceabilityModule;
.super Ljava/lang/Object;
.source "ServiceabilityModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/address/ServiceabilityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/address/ServiceabilityModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/ServiceabilityModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/ServiceabilityModule;->INSTANCE:Lin/swiggy/android/tejas/feature/address/ServiceabilityModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/address/transformer/ServiceabilityTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/address/transformer/ServiceabilityTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "serviceabilityTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
