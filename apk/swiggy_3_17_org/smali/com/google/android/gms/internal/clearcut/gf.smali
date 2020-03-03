.class final Lcom/google/android/gms/internal/clearcut/gf;
.super Lcom/google/android/gms/internal/clearcut/fb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/clearcut/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/gf;->a:Lcom/google/android/gms/internal/clearcut/gc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/fb;-><init>(Lcom/google/android/gms/internal/clearcut/eb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gf;->a:Lcom/google/android/gms/internal/clearcut/gc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/gc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
