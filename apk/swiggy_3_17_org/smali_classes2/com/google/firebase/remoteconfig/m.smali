.class final synthetic Lcom/google/firebase/remoteconfig/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/e;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/d;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/dy;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/d;Lcom/google/android/gms/internal/firebase_remote_config/dy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/m;->a:Lcom/google/firebase/remoteconfig/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/m;->b:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/m;->a:Lcom/google/firebase/remoteconfig/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/m;->b:Lcom/google/android/gms/internal/firebase_remote_config/dy;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/d;->a(Lcom/google/android/gms/internal/firebase_remote_config/dy;Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    return-void
.end method
