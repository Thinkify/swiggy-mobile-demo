.class final Lcom/google/android/gms/internal/gtm/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/cq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cr;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cr;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/cq;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cr;->a:Lcom/google/android/gms/internal/gtm/cq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cq;->b(Lcom/google/android/gms/internal/gtm/cq;)Lcom/google/android/gms/internal/gtm/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ef;->a()V

    :cond_0
    return-void
.end method
