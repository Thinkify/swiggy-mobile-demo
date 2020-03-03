.class public final Lcom/google/android/gms/internal/firebase_remote_config/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/bo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/bo;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/bo;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->a:Lcom/google/android/gms/internal/firebase_remote_config/bo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->d:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->c:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/bf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->c:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/bf;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/bi;->a:Lcom/google/android/gms/internal/firebase_remote_config/bo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/bo;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/bf;->a()Lcom/google/android/gms/internal/firebase_remote_config/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/bd;->close()V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/bf;->a()Lcom/google/android/gms/internal/firebase_remote_config/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/bd;->close()V

    throw p1
.end method
