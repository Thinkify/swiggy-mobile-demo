.class public final Lin/swiggy/android/v/b/d;
.super Ljava/lang/Object;
.source "WebAssetsBackupUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/v/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/v/b/d$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lin/swiggy/android/v/b/h;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/v/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/v/b/d$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/v/b/d;->a:Lin/swiggy/android/v/b/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/v/b/h;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceMappingUtility"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/b/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/v/b/d;->c:Lin/swiggy/android/v/b/h;

    iput-object p3, p0, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/v/b/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/v/b/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 121
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "web_resource_mapping.json"

    const-string v0, "bundledVersion"

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v6, "has_valid_file_storage"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 38
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->c:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/v/b/h;->d()Ljava/lang/String;

    move-result-object v6

    .line 39
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    const-string v7, "cleanup_old_resources"

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    :cond_0
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    const-string v7, "web_assets_version"

    const/4 v9, 0x0

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v10, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    const-string v11, "version_assets_backup"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-le v2, v10, :cond_17

    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_13

    :cond_2
    if-eqz v6, :cond_3

    .line 52
    sget-object v0, Lin/swiggy/android/v/b/b;->a:Lin/swiggy/android/v/b/b;

    invoke-virtual {v0, v6}, Lin/swiggy/android/v/b/b;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v0, "web_resources"

    .line 54
    invoke-virtual {v10, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "WebAssetsBackupUtility"

    if-eqz v12, :cond_c

    .line 129
    array-length v14, v12

    const/4 v0, 0x0

    :goto_0
    if-ge v8, v14, :cond_b

    aget-object v15, v12, v8

    .line 56
    iget-object v5, v1, Lin/swiggy/android/v/b/d;->c:Lin/swiggy/android/v/b/h;

    invoke-virtual {v5, v15}, Lin/swiggy/android/v/b/h;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 57
    move-object v5, v9

    check-cast v5, Ljava/io/InputStream;

    move-object/from16 v16, v5

    .line 58
    new-instance v5, Lkotlin/d/b/p$d;

    invoke-direct {v5}, Lkotlin/d/b/p$d;-><init>()V

    move/from16 v17, v0

    move-object v0, v9

    check-cast v0, La/d;

    iput-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "web_resources/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    new-instance v0, Lin/swiggy/android/v/b/d$c;

    invoke-direct {v0, v15, v5}, Lin/swiggy/android/v/b/d$c;-><init>(Ljava/lang/String;Lkotlin/d/b/p$d;)V

    check-cast v0, Lkotlin/d/a/c;

    invoke-static {v9, v6, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_4

    .line 81
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_4
    iget-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, La/d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, La/d;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 79
    :goto_1
    :try_start_2
    invoke-static {v13, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_5

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_5
    iget-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, La/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, La/d;->close()V

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v16, :cond_7

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_7
    iget-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, La/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, La/d;->close()V

    :cond_8
    throw v2

    :cond_9
    move/from16 v17, v0

    :cond_a
    :goto_2
    move/from16 v0, v17

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_b
    move/from16 v17, v0

    move/from16 v8, v17

    .line 86
    :cond_c
    new-instance v5, Lkotlin/d/b/p$d;

    invoke-direct {v5}, Lkotlin/d/b/p$d;-><init>()V

    const/4 v6, 0x0

    move-object v9, v6

    check-cast v9, Ljava/io/InputStream;

    iput-object v9, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 87
    new-instance v12, Lkotlin/d/b/p$d;

    invoke-direct {v12}, Lkotlin/d/b/p$d;-><init>()V

    check-cast v6, Ljava/io/OutputStream;

    iput-object v6, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 89
    :try_start_3
    invoke-virtual {v10, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 90
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->c:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/v/b/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 91
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 93
    iget-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v4, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    new-instance v10, Lin/swiggy/android/v/b/d$b;

    invoke-direct {v10, v1, v12, v5}, Lin/swiggy/android/v/b/d$b;-><init>(Lin/swiggy/android/v/b/d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;)V

    check-cast v10, Lkotlin/d/a/c;

    invoke-static {v0, v4, v10}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 96
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->c:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/v/b/h;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :cond_d
    iget-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_e
    iput-object v9, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 103
    iget-object v0, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 104
    :cond_f
    iget-object v0, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_12

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    iget-object v0, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_10
    iput-object v9, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 103
    iget-object v0, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 104
    :cond_11
    iget-object v0, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    if-eqz v0, :cond_12

    :goto_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 105
    :cond_12
    iput-object v6, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    :cond_13
    if-nez v8, :cond_17

    .line 109
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    iget-object v0, v1, Lin/swiggy/android/v/b/d;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    .line 101
    :goto_5
    iget-object v2, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_14
    iput-object v9, v5, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 103
    iget-object v2, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 104
    :cond_15
    iget-object v2, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 105
    :cond_16
    iput-object v6, v12, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    throw v0

    :cond_17
    :goto_6
    return-void
.end method
