.class final Lcom/google/android/gms/internal/firebase_remote_config/im;
.super Lcom/google/android/gms/internal/firebase_remote_config/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/is;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/il;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/il;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/im;->a:Lcom/google/android/gms/internal/firebase_remote_config/il;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/is;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/il;Lcom/google/android/gms/internal/firebase_remote_config/ik;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/il;Lcom/google/android/gms/internal/firebase_remote_config/ik;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/im;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/il;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/in;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/im;->a:Lcom/google/android/gms/internal/firebase_remote_config/il;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/in;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/il;Lcom/google/android/gms/internal/firebase_remote_config/ik;)V

    return-object v0
.end method
