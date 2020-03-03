.class public final Lcom/google/android/gms/internal/firebase_remote_config/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/g;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Lcom/google/android/gms/internal/firebase_remote_config/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->a:Lcom/google/android/gms/internal/firebase_remote_config/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->b:Lcom/google/android/gms/internal/firebase_remote_config/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/kf;Lcom/google/android/gms/internal/firebase_remote_config/ke;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->a:Lcom/google/android/gms/internal/firebase_remote_config/g;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->b:Lcom/google/android/gms/internal/firebase_remote_config/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/e;->a(Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/kf;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/ke;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    :cond_1
    return-object v1
.end method
