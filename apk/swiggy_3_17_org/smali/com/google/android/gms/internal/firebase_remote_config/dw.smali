.class public final Lcom/google/android/gms/internal/firebase_remote_config/dw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/dq;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dw;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/dw;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/dw;->c:Lcom/google/android/gms/internal/firebase_remote_config/dq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Lcom/google/android/gms/internal/firebase_remote_config/dw;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/dw;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/dq;->b()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/dw;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/dq;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/dw;
    .locals 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/dw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dw;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/dq;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Lcom/google/android/gms/internal/firebase_remote_config/dw;
    .locals 3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/dw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/dw;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/dq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/dq;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dw;->c:Lcom/google/android/gms/internal/firebase_remote_config/dq;

    return-object v0
.end method
