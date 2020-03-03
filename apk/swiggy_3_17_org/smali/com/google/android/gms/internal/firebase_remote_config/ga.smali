.class final Lcom/google/android/gms/internal/firebase_remote_config/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/h;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_remote_config/c;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_remote_config/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/ec;Lcom/google/android/gms/internal/firebase_remote_config/h;Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ga;->c:Lcom/google/android/gms/internal/firebase_remote_config/ec;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ga;->a:Lcom/google/android/gms/internal/firebase_remote_config/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ga;->b:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ga;->a:Lcom/google/android/gms/internal/firebase_remote_config/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/h;->a(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ga;->b:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ga;->c:Lcom/google/android/gms/internal/firebase_remote_config/ec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->a(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
