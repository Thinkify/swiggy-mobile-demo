.class final Lcom/google/android/gms/internal/gtm/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/eo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/eq;->a:Lcom/google/android/gms/internal/gtm/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eq;->a:Lcom/google/android/gms/internal/gtm/eo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/eo;->a(Lcom/google/android/gms/internal/gtm/eo;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eq;->a:Lcom/google/android/gms/internal/gtm/eo;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/eo;->e(Lcom/google/android/gms/internal/gtm/eo;)Lcom/google/android/gms/internal/gtm/dm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/dm;->a()V

    return-void
.end method
