.class public final Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;
.super Ljava/lang/Object;
.source "FileDownloadManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;->api:Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 10
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final downloadFile(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "La/e;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;->api:Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;->downloadFileByUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager$downloadFile$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager$downloadFile$1;-><init>(Lin/swiggy/android/tejas/feature/filedownload/FileDownloadManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.downloadFileByUrl(ur\u2026mer.transform(response) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
