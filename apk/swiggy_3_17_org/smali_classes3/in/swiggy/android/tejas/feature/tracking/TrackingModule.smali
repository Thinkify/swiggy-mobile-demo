.class public final Lin/swiggy/android/tejas/feature/tracking/TrackingModule;
.super Ljava/lang/Object;
.source "TrackingModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/tracking/TrackingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/TrackingModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/tracking/TrackingModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/TrackingModule;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/TrackingModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/tracking/TrackingTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/tracking/TrackingTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
