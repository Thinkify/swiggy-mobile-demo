.class public Lin/swiggy/android/commonsui/glide/GlideModuleConfiguration;
.super Lcom/bumptech/glide/c/a;
.source "GlideModuleConfiguration.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    const-class v0, Lin/swiggy/android/commonsui/glide/GlideModuleConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/glide/GlideModuleConfiguration;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lin/swiggy/android/commonsui/glide/GlideModuleConfiguration;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 2

    .line 55
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    const-class p2, Lcom/bumptech/glide/load/b/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/c$a;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/okhttp3/c$a;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b;->DEFAULT:Lcom/bumptech/glide/load/b;

    .line 45
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    .line 44
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/e/h;)Lcom/bumptech/glide/f;

    .line 47
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/c/a;)Lcom/bumptech/glide/f;

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(I)Lcom/bumptech/glide/f;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    const-wide/32 v1, 0x2800000

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/f;

    .line 50
    new-instance p1, Lcom/bumptech/glide/load/engine/b/g;

    sget v0, Lin/swiggy/android/commonsui/glide/GlideModuleConfiguration;->b:I

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/engine/b/g;-><init>(J)V

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/f;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
