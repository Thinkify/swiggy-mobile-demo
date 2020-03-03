.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/dv;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/dv;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/du;->a:Lcom/google/android/gms/internal/firebase_remote_config/dv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/du;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/du;->c:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/du;->a:Lcom/google/android/gms/internal/firebase_remote_config/dv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/du;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/du;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/dv;->a(ZJLcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
