.class public Lcom/google/android/gms/internal/clearcut/bi$c;
.super Lcom/google/android/gms/internal/clearcut/bi$a;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/bi$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/bi$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/bi$a<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/cr;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/bi$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/bi$a;-><init>(Lcom/google/android/gms/internal/clearcut/bi;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bi$c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$c;->a:Lcom/google/android/gms/internal/clearcut/bi;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi$d;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/bi$c;->a:Lcom/google/android/gms/internal/clearcut/bi;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/bi$d;

    iget-object v1, v1, Lcom/google/android/gms/internal/clearcut/bi$d;->zzjv:Lcom/google/android/gms/internal/clearcut/az;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/az;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/az;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/bi$d;->zzjv:Lcom/google/android/gms/internal/clearcut/az;

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/clearcut/bi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->f()Lcom/google/android/gms/internal/clearcut/cp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi$d;

    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/cp;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/bi$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$c;->a:Lcom/google/android/gms/internal/clearcut/bi;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$c;->a:Lcom/google/android/gms/internal/clearcut/bi;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/bi$d;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/bi$d;->zzjv:Lcom/google/android/gms/internal/clearcut/az;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/az;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/bi$a;->c()Lcom/google/android/gms/internal/clearcut/bi;

    move-result-object v0

    goto :goto_0
.end method
