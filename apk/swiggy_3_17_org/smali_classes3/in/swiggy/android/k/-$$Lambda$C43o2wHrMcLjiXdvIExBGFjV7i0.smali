.class public final synthetic Lin/swiggy/android/k/-$$Lambda$C43o2wHrMcLjiXdvIExBGFjV7i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lin/swiggy/android/k/bb;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/k/-$$Lambda$C43o2wHrMcLjiXdvIExBGFjV7i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/k/-$$Lambda$C43o2wHrMcLjiXdvIExBGFjV7i0;

    invoke-direct {v0}, Lin/swiggy/android/k/-$$Lambda$C43o2wHrMcLjiXdvIExBGFjV7i0;-><init>()V

    sput-object v0, Lin/swiggy/android/k/-$$Lambda$C43o2wHrMcLjiXdvIExBGFjV7i0;->INSTANCE:Lin/swiggy/android/k/-$$Lambda$C43o2wHrMcLjiXdvIExBGFjV7i0;

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

    new-instance v0, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;

    invoke-direct {v0, p1, p2}, Lin/swiggy/swiggylytics/core/jobs/WorkManagerUtil;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    check-cast v0, Landroidx/work/ListenableWorker;

    return-object v0
.end method
