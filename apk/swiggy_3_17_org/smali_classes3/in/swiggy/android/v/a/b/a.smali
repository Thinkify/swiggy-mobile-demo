.class public final Lin/swiggy/android/v/a/b/a;
.super Ljava/lang/Object;
.source "FileDownloadAPIModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/v/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/v/a/b/a;

    invoke-direct {v0}, Lin/swiggy/android/v/a/b/a;-><init>()V

    sput-object v0, Lin/swiggy/android/v/a/b/a;->a:Lin/swiggy/android/v/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lretrofit2/Retrofit;)Lin/swiggy/android/v/a/b/i;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lin/swiggy/android/v/a/b/i;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IFileDownloadAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/v/a/b/i;

    return-object p0
.end method
