.class public final synthetic Lin/swiggy/android/k/-$$Lambda$sE3D_pgHRU6LSONzyUZ5y9wSRp8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/k/bb;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/k/-$$Lambda$sE3D_pgHRU6LSONzyUZ5y9wSRp8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/k/-$$Lambda$sE3D_pgHRU6LSONzyUZ5y9wSRp8;

    invoke-direct {v0}, Lin/swiggy/android/k/-$$Lambda$sE3D_pgHRU6LSONzyUZ5y9wSRp8;-><init>()V

    sput-object v0, Lin/swiggy/android/k/-$$Lambda$sE3D_pgHRU6LSONzyUZ5y9wSRp8;->INSTANCE:Lin/swiggy/android/k/-$$Lambda$sE3D_pgHRU6LSONzyUZ5y9wSRp8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    new-instance v0, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/workers/CombineContinuationsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    check-cast v0, Landroidx/work/ListenableWorker;

    return-object v0
.end method
