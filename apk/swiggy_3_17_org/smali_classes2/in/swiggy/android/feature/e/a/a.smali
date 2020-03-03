.class public final Lin/swiggy/android/feature/e/a/a;
.super Ljava/lang/Object;
.source "GeekStatsContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/e/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/e/a/a$a;

.field private static c:Lin/swiggy/android/feature/e/a/a;


# instance fields
.field private b:Lin/swiggy/android/feature/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/e/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/e/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/e/a/a;->a:Lin/swiggy/android/feature/e/a/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/a/a;->a(Landroid/content/Context;)Lin/swiggy/android/feature/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/e/a/a;->b:Lin/swiggy/android/feature/e/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/d/b/g;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/e/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lin/swiggy/android/feature/e/a/b;
    .locals 4

    .line 39
    new-instance v0, Lin/swiggy/android/feature/e/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/e/a/b;-><init>()V

    const/4 v1, 0x0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "geekstats_top_level.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "context.getAssets().open\u2026eekstats_top_level.json\")"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 46
    new-array v1, v1, [B

    .line 47
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "UTF-8"

    .line 49
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lin/swiggy/android/feature/e/a/b;

    instance-of v3, p1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v2, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v1, "Gson().fromJson<GeekStat\u2026kStatsEntity::class.java)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/feature/e/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "GeekStatsContext"

    .line 53
    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/e/a/a;)V
    .locals 0

    .line 8
    sput-object p0, Lin/swiggy/android/feature/e/a/a;->c:Lin/swiggy/android/feature/e/a/a;

    return-void
.end method

.method public static final synthetic b()Lin/swiggy/android/feature/e/a/a;
    .locals 1

    .line 8
    sget-object v0, Lin/swiggy/android/feature/e/a/a;->c:Lin/swiggy/android/feature/e/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/feature/e/a/d;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/e/a/a;->b:Lin/swiggy/android/feature/e/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/feature/e/a/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method
