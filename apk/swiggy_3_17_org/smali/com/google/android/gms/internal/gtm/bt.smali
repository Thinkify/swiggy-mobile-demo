.class final Lcom/google/android/gms/internal/gtm/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/aw;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/bq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bt;->b:Lcom/google/android/gms/internal/gtm/bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/bt;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/bt;->b:Lcom/google/android/gms/internal/gtm/bq;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/bq;->a(Lcom/google/android/gms/internal/gtm/bq;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bt;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
