.class final Lcom/google/android/gms/internal/firebase_remote_config/kl;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/ao;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lcom/google/android/gms/internal/firebase_remote_config/as;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/ki;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/kl;->d:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/as;->a(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_remote_config/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/kl;->c:Lcom/google/android/gms/internal/firebase_remote_config/as;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/kl;->b:Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/ao;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ao;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/kl;->a:Lcom/google/android/gms/internal/firebase_remote_config/ao;

    return-void
.end method
