.class final Lcom/google/android/gms/measurement/internal/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jj;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/eq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/eq;Lcom/google/android/gms/measurement/internal/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/eq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->o()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eu;->b:Lcom/google/android/gms/measurement/internal/eq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/measurement/internal/eq;)Lcom/google/android/gms/measurement/internal/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eu;->a:Lcom/google/android/gms/measurement/internal/jj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ip;->b(Lcom/google/android/gms/measurement/internal/jj;)V

    return-void
.end method
