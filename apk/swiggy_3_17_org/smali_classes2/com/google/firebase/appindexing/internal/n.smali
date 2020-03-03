.class public final Lcom/google/firebase/appindexing/internal/n;
.super Lcom/google/firebase/appindexing/b;


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/appindexing/internal/p;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.gms"

    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/appindexing/internal/n;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/appindexing/internal/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/appindexing/b;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/n;->b:Lcom/google/android/gms/common/api/GoogleApi;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/google/firebase/appindexing/internal/p;

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/internal/p;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->c:Lcom/google/firebase/appindexing/internal/p;

    return-void
.end method

.method private final a(Lcom/google/firebase/appindexing/internal/ad;)Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/ad;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->c:Lcom/google/firebase/appindexing/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/p;->a(Lcom/google/firebase/appindexing/internal/ad;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs a([Lcom/google/firebase/appindexing/d;)Lcom/google/android/gms/tasks/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/appindexing/d;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    array-length v2, p1

    new-array v2, v2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 12
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/fo;->b()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Landroid/content/Context;

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    array-length p1, v2

    if-lez p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Landroid/content/Context;

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 21
    new-instance v4, Lcom/google/firebase/appindexing/internal/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/appindexing/internal/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v4, Lcom/google/firebase/appindexing/internal/ae;

    invoke-direct {v4, p1}, Lcom/google/firebase/appindexing/internal/ae;-><init>(Landroid/content/Context;)V

    .line 24
    :goto_1
    array-length p1, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_a

    aget-object v6, v2, v5

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing;->a()Lcom/google/firebase/appindexing/internal/Thing$a;

    move-result-object v7

    const-string v8, "sliceUri"

    .line 27
    invoke-virtual {v7}, Lcom/google/firebase/appindexing/internal/Thing$a;->a()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/firebase/appindexing/internal/Thing$a;->a()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, [Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_3

    .line 29
    :cond_2
    invoke-virtual {v7}, Lcom/google/firebase/appindexing/internal/Thing$a;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    :goto_3
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_4

    .line 31
    array-length v8, v7

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    .line 33
    :goto_5
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing;->a()Lcom/google/firebase/appindexing/internal/Thing$a;

    move-result-object v6

    const-string v9, "grantSlicePermission"

    .line 34
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$a;->a()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$a;->a()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, [Z

    if-nez v10, :cond_5

    goto :goto_6

    .line 36
    :cond_5
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$a;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_7

    .line 38
    array-length v9, v6

    if-lez v9, :cond_7

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    .line 40
    aget-object v6, v7, v1

    .line 41
    sget-object v7, Lcom/google/firebase/appindexing/internal/n;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/google/firebase/appindexing/internal/b;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-exception v10

    .line 44
    :try_start_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error trying to grant permission to Slice Uris: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 45
    invoke-static {v11}, Lcom/google/firebase/appindexing/internal/y;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "FirebaseAppIndex"

    .line 46
    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 55
    :cond_a
    new-instance p1, Lcom/google/firebase/appindexing/internal/ad;

    invoke-direct {p1, v3, v2}, Lcom/google/firebase/appindexing/internal/ad;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/n;->a(Lcom/google/firebase/appindexing/internal/ad;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1

    .line 53
    :catch_1
    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/m;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
