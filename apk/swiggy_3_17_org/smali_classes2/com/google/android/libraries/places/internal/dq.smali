.class public Lcom/google/android/libraries/places/internal/dq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/k;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/dq;->a:Lcom/bumptech/glide/k;

    return-void
.end method

.method public static a(Lcom/android/volley/j;Lcom/google/android/libraries/places/internal/dr;)Lcom/google/android/libraries/places/internal/gg;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/gg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/gg;-><init>(Lcom/android/volley/j;Lcom/google/android/libraries/places/internal/dr;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/dq;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Unable to get certificate fingerprint for package: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "CredentialsHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "SHA-1"

    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/libraries/places/internal/hw;->a:Lcom/google/android/libraries/places/internal/hw;

    const/4 v1, 0x0

    .line 12
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/places/internal/hw;->a([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "CredentialsHelper"

    const-string v1, "Unable to get certificate fingerprint."

    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bumptech/glide/e/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Lcom/bumptech/glide/e/c;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/internal/r;Lcom/google/android/libraries/places/internal/dv;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpPhotoResponseT:",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/az;",
            ">;>(",
            "Lcom/google/android/libraries/places/internal/r<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/google/android/libraries/places/internal/dv;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "THttpPhotoResponseT;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/r;->a()Lcom/google/android/gms/tasks/a;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/libraries/places/internal/dq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/libraries/places/internal/dv;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/libraries/places/internal/dv;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<HttpPhotoResponseT:",
            "Lcom/google/android/libraries/places/internal/s<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/google/android/libraries/places/internal/az;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/libraries/places/internal/dv;",
            "Lcom/google/android/gms/tasks/a;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "THttpPhotoResponseT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0, p4}, Lcom/google/android/gms/tasks/k;-><init>(Lcom/google/android/gms/tasks/a;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    .line 28
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/b/j$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/j$a;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/b/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/b/j$a;

    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/dq;->a:Lcom/bumptech/glide/k;

    .line 33
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->f()Lcom/bumptech/glide/j;

    move-result-object p2

    new-instance v2, Lcom/bumptech/glide/load/b/g;

    .line 34
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j$a;->a()Lcom/bumptech/glide/load/b/j;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/h;)V

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/q;

    invoke-direct {p2, v0, p3}, Lcom/google/android/libraries/places/internal/q;-><init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/libraries/places/internal/dv;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/e/c;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 38
    new-instance p2, Lcom/google/android/libraries/places/internal/p;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/p;-><init>(Lcom/bumptech/glide/e/c;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/k;->a()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
