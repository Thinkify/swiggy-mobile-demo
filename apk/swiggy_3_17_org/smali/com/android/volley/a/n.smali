.class public Lcom/android/volley/a/n;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/j;
    .locals 1

    const/4 v0, 0x0

    .line 102
    check-cast v0, Lcom/android/volley/a/b;

    invoke-static {p0, v0}, Lcom/android/volley/a/n;->a(Landroid/content/Context;Lcom/android/volley/a/b;)Lcom/android/volley/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/a/b;)Lcom/android/volley/j;
    .locals 2

    if-nez p1, :cond_1

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 44
    new-instance p1, Lcom/android/volley/a/c;

    new-instance v0, Lcom/android/volley/a/j;

    invoke-direct {v0}, Lcom/android/volley/a/j;-><init>()V

    invoke-direct {p1, v0}, Lcom/android/volley/a/c;-><init>(Lcom/android/volley/a/b;)V

    move-object v0, p1

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "volley/0"

    .line 59
    :goto_0
    new-instance v0, Lcom/android/volley/a/c;

    new-instance v1, Lcom/android/volley/a/f;

    .line 61
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/volley/a/f;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, Lcom/android/volley/a/c;-><init>(Lcom/android/volley/a/i;)V

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lcom/android/volley/a/c;

    invoke-direct {v0, p1}, Lcom/android/volley/a/c;-><init>(Lcom/android/volley/a/b;)V

    .line 67
    :goto_1
    invoke-static {p0, v0}, Lcom/android/volley/a/n;->a(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/j;
    .locals 2

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    new-instance p0, Lcom/android/volley/j;

    new-instance v1, Lcom/android/volley/a/e;

    invoke-direct {v1, v0}, Lcom/android/volley/a/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/android/volley/j;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/volley/j;->a()V

    return-object p0
.end method
