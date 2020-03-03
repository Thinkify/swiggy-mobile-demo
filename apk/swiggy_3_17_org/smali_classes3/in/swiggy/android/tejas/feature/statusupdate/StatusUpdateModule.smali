.class public final Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule;
.super Ljava/lang/Object;
.source "StatusUpdateModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule;->INSTANCE:Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideStatusUpdateTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/transformer/GenericTransformerModule;-><init>()V

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method
