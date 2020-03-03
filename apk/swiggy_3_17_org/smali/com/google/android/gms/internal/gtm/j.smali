.class final Lcom/google/android/gms/internal/gtm/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/aw;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/f;Lcom/google/android/gms/internal/gtm/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/j;->b:Lcom/google/android/gms/internal/gtm/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/j;->a:Lcom/google/android/gms/internal/gtm/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/j;->b:Lcom/google/android/gms/internal/gtm/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/f;->a(Lcom/google/android/gms/internal/gtm/f;)Lcom/google/android/gms/internal/gtm/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/j;->a:Lcom/google/android/gms/internal/gtm/aw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/ab;->a(Lcom/google/android/gms/internal/gtm/aw;)V

    return-void
.end method
