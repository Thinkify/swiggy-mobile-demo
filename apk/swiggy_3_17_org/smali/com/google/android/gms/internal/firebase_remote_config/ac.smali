.class public final Lcom/google/android/gms/internal/firebase_remote_config/ac;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/w;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ac;->b:Ljava/util/Collection;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/w;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ac;->a:Lcom/google/android/gms/internal/firebase_remote_config/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/ac;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ac;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/y;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/y;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ac;)V

    return-object v0
.end method
