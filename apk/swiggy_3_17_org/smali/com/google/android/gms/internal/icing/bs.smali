.class public Lcom/google/android/gms/internal/icing/bs;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/internal/icing/bs;

.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/google/android/gms/internal/icing/bs;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/icing/bs;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/bs;->c:Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/icing/bs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/bs;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/icing/bs;->a:Lcom/google/android/gms/internal/icing/bs;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/bs;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/bs;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/icing/bs;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/icing/bs;->d:Lcom/google/android/gms/internal/icing/bs;

    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcom/google/android/gms/internal/icing/bs;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/icing/bs;->d:Lcom/google/android/gms/internal/icing/bs;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/icing/bp;->a()Lcom/google/android/gms/internal/icing/bs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/bs;->d:Lcom/google/android/gms/internal/icing/bs;

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ab"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
