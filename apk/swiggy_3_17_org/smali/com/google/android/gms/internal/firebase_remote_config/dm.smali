.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/ea;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dm;->a:Lcom/google/android/gms/internal/firebase_remote_config/ea;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/ea;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/dm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/dm;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ea;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dm;->a:Lcom/google/android/gms/internal/firebase_remote_config/ea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a()Lcom/google/android/gms/internal/firebase_remote_config/dq;

    move-result-object v0

    return-object v0
.end method
