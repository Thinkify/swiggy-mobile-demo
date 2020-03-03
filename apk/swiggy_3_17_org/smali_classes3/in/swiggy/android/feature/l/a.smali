.class public Lin/swiggy/android/feature/l/a;
.super Ljava/lang/Object;
.source "DownloaderUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/feature/l/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lin/swiggy/android/feature/l/a;->b:Landroid/content/Context;

    .line 42
    iput p3, p0, Lin/swiggy/android/feature/l/a;->c:I

    .line 43
    iput-object p2, p0, Lin/swiggy/android/feature/l/a;->e:Landroid/content/SharedPreferences;

    .line 44
    iput-object p4, p0, Lin/swiggy/android/feature/l/a;->f:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lin/swiggy/android/feature/l/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lin/swiggy/android/feature/l/a;->d:I

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/l/a;->a(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lretrofit2/Response;Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lin/swiggy/android/feature/l/-$$Lambda$a$mhodonaz4gHkAmWRe0b8qj8dgNA;

    invoke-direct {v0, p0, p2, p1}, Lin/swiggy/android/feature/l/-$$Lambda$a$mhodonaz4gHkAmWRe0b8qj8dgNA;-><init>(Lin/swiggy/android/feature/l/a;Ljava/lang/String;Lretrofit2/Response;)V

    sget-object p1, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/f;Lio/reactivex/a;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Lretrofit2/Response;Lio/reactivex/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/feature/l/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object p1, p0, Lin/swiggy/android/feature/l/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "has_valid_file_storage"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, La/l;->b(Ljava/io/File;)La/s;

    move-result-object p1

    invoke-static {p1}, La/l;->a(La/s;)La/d;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()La/e;

    move-result-object p2

    invoke-interface {p1, p2}, La/d;->a(La/t;)J

    .line 76
    invoke-interface {p1}, La/d;->close()V

    .line 78
    invoke-interface {p3, v1}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p3}, Lio/reactivex/e;->av_()V

    :cond_1
    if-eqz v0, :cond_2

    .line 84
    iget p1, p0, Lin/swiggy/android/feature/l/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/swiggy/android/feature/l/a;->d:I

    .line 86
    iget p1, p0, Lin/swiggy/android/feature/l/a;->d:I

    iget p2, p0, Lin/swiggy/android/feature/l/a;->c:I

    if-ne p1, p2, :cond_2

    .line 87
    iget-object p1, p0, Lin/swiggy/android/feature/l/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/feature/l/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/feature/l/a;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    sget-object p2, Lin/swiggy/android/feature/l/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-interface {p3, p1}, Lio/reactivex/e;->b(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 130
    array-length v0, p1

    if-lez v0, :cond_0

    .line 131
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$hDSMHHbOMfH2Qohyj-Ejb78SuwM(Lin/swiggy/android/feature/l/a;Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/l/a;->a(Ljava/lang/String;Lretrofit2/Response;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mhodonaz4gHkAmWRe0b8qj8dgNA(Lin/swiggy/android/feature/l/a;Ljava/lang/String;Lretrofit2/Response;Lio/reactivex/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/l/a;->a(Ljava/lang/String;Lretrofit2/Response;Lio/reactivex/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c/h<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lio/reactivex/d<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/feature/l/-$$Lambda$a$hDSMHHbOMfH2Qohyj-Ejb78SuwM;-><init>(Lin/swiggy/android/feature/l/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lio/reactivex/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lin/swiggy/android/feature/l/a$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/l/a$1;-><init>(Lin/swiggy/android/feature/l/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lin/swiggy/android/feature/l/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lin/swiggy/android/feature/l/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "has_valid_file_storage"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/webview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
