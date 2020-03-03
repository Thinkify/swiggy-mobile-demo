.class public final Lin/swiggy/android/services/WebResourceDownloadWorker;
.super Landroidx/work/Worker;
.source "WebResourceDownloadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/services/WebResourceDownloadWorker$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Lin/swiggy/android/v/b/f;

.field private final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/v/b/f;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceDownloadUtility"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->d:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->e:Lin/swiggy/android/v/b/f;

    iput-object p4, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->f:Lcom/google/gson/Gson;

    const-string p1, "WebResourceDownloadWorker"

    .line 19
    iput-object p1, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 23
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->e:Lin/swiggy/android/v/b/f;

    iget-object v1, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->f:Lcom/google/gson/Gson;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lin/swiggy/android/v/b/f;->a(Lin/swiggy/android/v/b/f;Lcom/google/gson/Gson;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lin/swiggy/android/services/WebResourceDownloadWorker;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
