.class public Lcom/google/android/gms/internal/firebase_remote_config/zzaf;
.super Ljava/io/IOException;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/android/gms/internal/firebase_remote_config/ki;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/f;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->a:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->c:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->c:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/lang/StringBuilder;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->a:I

    return v0
.end method
