.class final Lcom/google/android/gms/measurement/internal/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ip;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/ip;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/ip;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ic;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/ip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ip;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->l()V

    return-void
.end method
