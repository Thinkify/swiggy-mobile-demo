.class final Lcom/google/android/gms/internal/firebase_remote_config/fg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fg;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fg;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a([B)Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fg;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_remote_config/fb;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/fg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/ex;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fg;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/fi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fg;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fi;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_remote_config/zzgs;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fg;->a:Lcom/google/android/gms/internal/firebase_remote_config/zzgs;

    return-object v0
.end method
