.class public final Lin/swiggy/android/services/WebAssetBackupWorker;
.super Landroidx/work/Worker;
.source "WebAssetBackupWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/WebAssetBackupWorker$b;,
        Lin/swiggy/android/services/WebAssetBackupWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/services/WebAssetBackupWorker$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Lin/swiggy/android/v/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/services/WebAssetBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/services/WebAssetBackupWorker$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/services/WebAssetBackupWorker;->b:Lin/swiggy/android/services/WebAssetBackupWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/v/b/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssetsBackupUtility"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lin/swiggy/android/services/WebAssetBackupWorker;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/services/WebAssetBackupWorker;->d:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lin/swiggy/android/services/WebAssetBackupWorker;->e:Lin/swiggy/android/v/b/d;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/services/WebAssetBackupWorker;->b:Lin/swiggy/android/services/WebAssetBackupWorker$a;

    invoke-virtual {v0, p0, p1, p2}, Lin/swiggy/android/services/WebAssetBackupWorker$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/services/WebAssetBackupWorker;->e:Lin/swiggy/android/v/b/d;

    const/16 v1, 0x315

    iget-object v2, p0, Lin/swiggy/android/services/WebAssetBackupWorker;->c:Landroid/content/Context;

    const v3, 0x7f110534

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.web_assets_version)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/v/b/d;->a(ILjava/lang/String;)V

    .line 55
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WebAssetBackupWorker"

    .line 57
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
