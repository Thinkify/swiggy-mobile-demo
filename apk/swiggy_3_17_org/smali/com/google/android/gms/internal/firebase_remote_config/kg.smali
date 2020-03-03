.class public final Lcom/google/android/gms/internal/firebase_remote_config/kg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/bo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/bo;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/kh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/bo;Lcom/google/android/gms/internal/firebase_remote_config/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/bo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/kg;->a:Lcom/google/android/gms/internal/firebase_remote_config/bo;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/kh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/kg;->b:Lcom/google/android/gms/internal/firebase_remote_config/kh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/kg;->b:Lcom/google/android/gms/internal/firebase_remote_config/kh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/kg;->a:Lcom/google/android/gms/internal/firebase_remote_config/bo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/kh;->a(Lcom/google/android/gms/internal/firebase_remote_config/bo;Ljava/io/OutputStream;)V

    return-void
.end method
