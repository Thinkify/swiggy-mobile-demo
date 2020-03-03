.class public final Lcom/google/android/gms/internal/firebase_remote_config/cb;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/cd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cb;->a:Lcom/google/android/gms/internal/firebase_remote_config/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/cj;)Lcom/google/android/gms/internal/firebase_remote_config/cf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/cf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/cf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/cb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/cj;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/cb;->a:Lcom/google/android/gms/internal/firebase_remote_config/cd;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/cd;->a:Lcom/google/android/gms/internal/firebase_remote_config/ca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ca;->a(Lcom/google/android/gms/internal/firebase_remote_config/ec;)V

    return-object v0
.end method
