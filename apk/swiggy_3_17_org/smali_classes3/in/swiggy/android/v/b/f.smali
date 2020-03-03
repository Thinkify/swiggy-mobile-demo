.class public final Lin/swiggy/android/v/b/f;
.super Ljava/lang/Object;
.source "WebResourceDownloadUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/v/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/v/b/f$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lin/swiggy/android/v/a/c/f;

.field private final d:Lin/swiggy/android/v/b;

.field private final e:Lin/swiggy/android/v/b/h;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/v/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/v/b/f$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/v/b/f;->a:Lin/swiggy/android/v/b/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/v/a/c/f;Lin/swiggy/android/v/b;Lin/swiggy/android/v/b/h;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceManager"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloadManager"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceMappingUtility"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/b/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/v/b/f;->c:Lin/swiggy/android/v/a/c/f;

    iput-object p3, p0, Lin/swiggy/android/v/b/f;->d:Lin/swiggy/android/v/b;

    iput-object p4, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    iput-object p5, p0, Lin/swiggy/android/v/b/f;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lin/swiggy/android/v/b/f;Lcom/google/gson/Gson;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/v/b/f;->a(Lcom/google/gson/Gson;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 12

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lin/swiggy/android/v/b/f;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "has_valid_file_storage"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, p0, Lin/swiggy/android/v/b/f;->f:Landroid/content/SharedPreferences;

    const-string v2, "android_assets_links_url"

    const-string v3, "https://s3.ap-southeast-1.amazonaws.com/static.swiggy/production_assets-links/main.json"

    .line 99
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_e

    .line 38
    iget-object v4, p0, Lin/swiggy/android/v/b/f;->f:Landroid/content/SharedPreferences;

    const-string v5, "web_assets_version"

    .line 106
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_d

    .line 39
    iget-object v3, p0, Lin/swiggy/android/v/b/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lin/swiggy/android/v/b/f;->c:Lin/swiggy/android/v/a/c/f;

    const-string v6, "packageName"

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3, v2, p2}, Lin/swiggy/android/v/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lin/swiggy/android/v/a/c/l;

    .line 42
    invoke-virtual {p2}, Lin/swiggy/android/v/a/c/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 43
    iget-object v0, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/v/b/h;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2}, Lin/swiggy/android/v/a/c/l;->b()Ljava/util/List;

    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v4, "WebResourceDownloadUtility"

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    .line 46
    sget-object v3, Lin/swiggy/android/v/b/b;->a:Lin/swiggy/android/v/b/b;

    invoke-virtual {v3, v0}, Lin/swiggy/android/v/b/b;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/v/a/c/l;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v7, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {v7, v6}, Lin/swiggy/android/v/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 50
    iget-object v8, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {v8, v7}, Lin/swiggy/android/v/b/h;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 52
    :try_start_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/temp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 54
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 56
    :cond_4
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v7, p0, Lin/swiggy/android/v/b/f;->d:Lin/swiggy/android/v/b;

    invoke-virtual {v7, v6}, Lin/swiggy/android/v/b;->a(Ljava/lang/String;)Lio/reactivex/p;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/e;

    .line 58
    invoke-static {v8}, La/l;->b(Ljava/io/File;)La/s;

    move-result-object v7

    invoke-static {v7}, La/l;->a(La/s;)La/d;

    move-result-object v7

    .line 59
    check-cast v6, La/t;

    invoke-interface {v7, v6}, La/d;->a(La/t;)J

    .line 60
    invoke-interface {v7}, La/d;->close()V

    .line 61
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 64
    invoke-static {v4, v2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 69
    check-cast v0, Ljava/io/OutputStream;

    .line 71
    :try_start_1
    iget-object v1, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {v1}, Lin/swiggy/android/v/b/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 72
    new-instance v3, Ljava/io/File;

    const-string v6, "web_resource_mapping.json"

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    invoke-virtual {p2}, Lin/swiggy/android/v/a/c/l;->c()Ljava/util/Map;

    move-result-object v0

    instance-of v3, p1, Lcom/google/gson/Gson;

    if-nez v3, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "mappingString"

    .line 76
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/i/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v1

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 82
    :goto_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_8

    :catch_1
    move-exception p1

    .line 80
    :goto_5
    :try_start_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    :goto_6
    iget-object p1, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {p1}, Lin/swiggy/android/v/b/h;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {p2}, Lin/swiggy/android/v/a/c/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lin/swiggy/android/v/b/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    iget-object v1, p0, Lin/swiggy/android/v/b/f;->e:Lin/swiggy/android/v/b/h;

    invoke-virtual {v1, v0}, Lin/swiggy/android/v/b/h;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-nez v2, :cond_f

    .line 91
    iget-object p1, p0, Lin/swiggy/android/v/b/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/v/a/c/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :goto_8
    if-eqz v1, :cond_c

    .line 82
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_c
    throw p1

    .line 106
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_9
    return-void
.end method
