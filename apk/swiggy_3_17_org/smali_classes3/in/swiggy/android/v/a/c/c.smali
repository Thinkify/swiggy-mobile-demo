.class public final Lin/swiggy/android/v/a/c/c;
.super Ljava/lang/Object;
.source "WebResourceAPIModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/v/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/v/a/c/c;

    invoke-direct {v0}, Lin/swiggy/android/v/a/c/c;-><init>()V

    sput-object v0, Lin/swiggy/android/v/a/c/c;->a:Lin/swiggy/android/v/a/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lretrofit2/Retrofit;)Lin/swiggy/android/v/a/c/a;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v0, Lin/swiggy/android/v/a/c/a;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "retrofit.create(IWebResourceAPI::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lin/swiggy/android/v/a/c/a;

    return-object p0
.end method
