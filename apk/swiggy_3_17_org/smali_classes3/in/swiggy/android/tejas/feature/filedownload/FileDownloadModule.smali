.class public final Lin/swiggy/android/tejas/feature/filedownload/FileDownloadModule;
.super Ljava/lang/Object;
.source "FileDownloadModule.kt"


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/filedownload/FileDownloadModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadModule;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadModule;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/filedownload/FileDownloadModule;->INSTANCE:Lin/swiggy/android/tejas/feature/filedownload/FileDownloadModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesAPI(Lretrofit2/Retrofit;)Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;
    .locals 1
    .param p0    # Lretrofit2/Retrofit;
        .annotation runtime Lin/swiggy/android/tejas/qualifiers/retrofit/FileDownloadRetrofit;
        .end annotation
    .end param

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IFileDownloadAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/tejas/feature/filedownload/IFileDownloadAPI;

    return-object p0
.end method

.method public static final providesTransformer(Lin/swiggy/android/tejas/feature/filedownload/FileDownloadTransformer;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/filedownload/FileDownloadTransformer;",
            ")",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "La/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fileDownloadTransformer"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method
