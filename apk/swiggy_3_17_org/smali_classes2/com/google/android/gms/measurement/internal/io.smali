.class final Lcom/google/android/gms/measurement/internal/io;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ip;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/il;Lcom/google/android/gms/measurement/internal/fo;Lcom/google/android/gms/measurement/internal/ip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/il;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/io;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/fo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/il;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/il;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->b:Lcom/google/android/gms/measurement/internal/il;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fm;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->x()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->l()V

    return-void
.end method
