.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/dl;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/dq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/dl;ZLcom/google/android/gms/internal/firebase_remote_config/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dn;->a:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/dn;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/dn;->c:Lcom/google/android/gms/internal/firebase_remote_config/dq;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/dn;->a:Lcom/google/android/gms/internal/firebase_remote_config/dl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/dn;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/dn;->c:Lcom/google/android/gms/internal/firebase_remote_config/dq;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dl;->a(ZLcom/google/android/gms/internal/firebase_remote_config/dq;Ljava/lang/Void;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
