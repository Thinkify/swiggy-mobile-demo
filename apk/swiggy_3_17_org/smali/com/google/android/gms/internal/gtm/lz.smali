.class public final Lcom/google/android/gms/internal/gtm/lz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/gtm/mf;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/cf;->a()Lcom/google/android/gms/internal/gtm/ce;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/gtm/ci;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/ce;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/mb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/mb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/gtm/lz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/gtm/mf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/gtm/mf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lz;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/lz;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/lz;->b:Lcom/google/android/gms/internal/gtm/mf;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "Error closing stream for reading resource from disk"

    .line 80
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v3, "Failed to read the resource from disk"

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 92
    :catch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return-object v2

    .line 95
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    throw v1

    .line 98
    :catch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method private final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lz;->a:Landroid/content/Context;

    const-string v1, "google_tagmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/lz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "resource_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/lz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/mc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/mc;-><init>(Lcom/google/android/gms/internal/gtm/lz;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/md;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/md;-><init>(Lcom/google/android/gms/internal/gtm/lz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/me;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/me;-><init>(Lcom/google/android/gms/internal/gtm/lz;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V
    .locals 2

    const-string v0, "Starting to load a saved resource file from Disk."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/lz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/lz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/ln;->a([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const-string v0, "Saved resource not found: "

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/lz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/ln;->a(II)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V
    .locals 4

    const-string v0, "Starting to load a default asset file from Disk."

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Default asset file is not specified. Not proceeding with the loading"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/gtm/ln;->a(II)V

    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/lz;->b:Lcom/google/android/gms/internal/gtm/mf;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/gtm/mf;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/lz;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 31
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/gtm/ln;->a([B)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/gtm/ln;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default asset file not found. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Filename: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/internal/gtm/ln;->a(II)V

    return-void
.end method

.method final b(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, " saved on Disk."

    const-string v1, "Resource "

    const-string v2, "Error closing stream for writing resource to disk"

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/lz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 42
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 54
    :catch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_1
    :try_start_3
    const-string p2, "Error writing resource to disk. Removing resource from disk"

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 65
    :catch_2
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 73
    :catch_3
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    .line 74
    :goto_1
    throw p2

    :catch_4
    const-string p1, "Error opening resource file for writing"

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    return-void
.end method
