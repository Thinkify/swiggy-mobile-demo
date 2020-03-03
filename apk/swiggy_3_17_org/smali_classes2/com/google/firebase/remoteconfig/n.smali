.class final synthetic Lcom/google/firebase/remoteconfig/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/ee;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/n;->a:Lcom/google/android/gms/internal/firebase_remote_config/ee;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/ee;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/n;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/n;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ee;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/n;->a:Lcom/google/android/gms/internal/firebase_remote_config/ee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ee;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
