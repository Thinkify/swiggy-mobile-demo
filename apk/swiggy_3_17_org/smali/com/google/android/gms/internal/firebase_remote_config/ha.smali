.class abstract Lcom/google/android/gms/internal/firebase_remote_config/ha;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_remote_config/ha;

.field private static final b:Lcom/google/android/gms/internal/firebase_remote_config/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/hc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/hc;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gy;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:Lcom/google/android/gms/internal/firebase_remote_config/ha;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/hb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/hb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/gy;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:Lcom/google/android/gms/internal/firebase_remote_config/ha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/gy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ha;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/firebase_remote_config/ha;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:Lcom/google/android/gms/internal/firebase_remote_config/ha;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/firebase_remote_config/ha;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:Lcom/google/android/gms/internal/firebase_remote_config/ha;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
