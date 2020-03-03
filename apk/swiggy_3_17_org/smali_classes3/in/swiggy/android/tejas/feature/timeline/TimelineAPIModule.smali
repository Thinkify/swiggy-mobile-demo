.class public final Lin/swiggy/android/tejas/feature/timeline/TimelineAPIModule;
.super Ljava/lang/Object;
.source "TimelineAPIModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/timeline/TimelineAPIModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/TimelineAPIModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/timeline/TimelineAPIModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/timeline/TimelineAPIModule;->INSTANCE:Lin/swiggy/android/tejas/feature/timeline/TimelineAPIModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideTimelineTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method
