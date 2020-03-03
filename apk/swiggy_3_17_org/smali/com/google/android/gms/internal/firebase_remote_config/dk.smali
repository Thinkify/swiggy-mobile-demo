.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/dl;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/dq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/dl;Lcom/google/android/gms/internal/firebase_remote_config/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dk;->a:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/dk;->b:Lcom/google/android/gms/internal/firebase_remote_config/dq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dk;->a:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dk;->b:Lcom/google/android/gms/internal/firebase_remote_config/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->c(Lcom/google/android/gms/internal/firebase_remote_config/dq;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
