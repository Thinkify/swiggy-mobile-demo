.class final Lcom/google/android/gms/measurement/internal/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/gy;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/gx;Lcom/google/android/gms/measurement/internal/gy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Lcom/google/android/gms/measurement/internal/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gz;->a:Lcom/google/android/gms/measurement/internal/gy;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/gx;->a(Lcom/google/android/gms/measurement/internal/gx;Lcom/google/android/gms/measurement/internal/gy;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gz;->b:Lcom/google/android/gms/measurement/internal/gx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/gx;->a:Lcom/google/android/gms/measurement/internal/gy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cd;->h()Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hc;->a(Lcom/google/android/gms/measurement/internal/gy;)V

    return-void
.end method
