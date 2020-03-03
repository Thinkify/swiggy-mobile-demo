.class public final Lin/swiggy/android/help/helpcenter/HelpCenterWorker;
.super Landroidx/work/Worker;
.source "HelpCenterWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/help/helpcenter/HelpCenterWorker$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/help/helpcenter/HelpCenterWorker$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/WorkerParameters;

.field private final e:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;

.field private final f:Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;

.field private final g:Lin/swiggy/android/help/helpcenter/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/help/helpcenter/HelpCenterWorker$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->b:Lin/swiggy/android/help/helpcenter/HelpCenterWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;Lin/swiggy/android/help/helpcenter/ag;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceManager"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloadManager"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceMappingUtility"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->d:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->e:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;

    iput-object p4, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->f:Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;

    iput-object p5, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->g:Lin/swiggy/android/help/helpcenter/ag;

    return-void
.end method


# virtual methods
.method public l()Landroidx/work/ListenableWorker$a;
    .locals 8

    const-string v0, "HelpCenterWorker"

    .line 28
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->e:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->getWebResources()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->g:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v2}, Lin/swiggy/android/help/helpcenter/ag;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->g:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v4, v3}, Lin/swiggy/android/help/helpcenter/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checking if file exists for the url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 33
    iget-object v5, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->g:Lin/swiggy/android/help/helpcenter/ag;

    invoke-virtual {v5, v4}, Lin/swiggy/android/help/helpcenter/ag;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to download resource from the url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lin/swiggy/android/help/helpcenter/HelpCenterWorker;->f:Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;

    invoke-virtual {v4, v3}, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;->downloadFile(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e;

    .line 38
    invoke-static {v5}, La/l;->b(Ljava/io/File;)La/s;

    move-result-object v5

    invoke-static {v5}, La/l;->a(La/s;)La/d;

    move-result-object v5

    .line 39
    check-cast v4, La/t;

    invoke-interface {v5, v4}, La/d;->a(La/t;)J

    .line 40
    invoke-interface {v5}, La/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 42
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in downloading resource from the url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    const-string v2, "Result.success()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getting list of web resources: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
