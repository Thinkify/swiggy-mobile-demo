.class final Lcom/google/android/gms/measurement/internal/hy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/hv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hy;->a:Lcom/google/android/gms/measurement/internal/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->a:Lcom/google/android/gms/measurement/internal/hv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hv;->a:Lcom/google/android/gms/measurement/internal/hc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hc;->a(Lcom/google/android/gms/measurement/internal/hc;Lcom/google/android/gms/measurement/internal/db;)Lcom/google/android/gms/measurement/internal/db;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hy;->a:Lcom/google/android/gms/measurement/internal/hv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hv;->a:Lcom/google/android/gms/measurement/internal/hc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/hc;->b(Lcom/google/android/gms/measurement/internal/hc;)V

    return-void
.end method
