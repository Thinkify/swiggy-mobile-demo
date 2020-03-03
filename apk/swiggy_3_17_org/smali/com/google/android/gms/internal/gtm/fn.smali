.class final Lcom/google/android/gms/internal/gtm/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/de;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/fl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/fl;Lcom/google/android/gms/internal/gtm/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/fn;->b:Lcom/google/android/gms/internal/gtm/fl;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/fn;->a:Lcom/google/android/gms/internal/gtm/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fn;->b:Lcom/google/android/gms/internal/gtm/fl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/fl;->a(Lcom/google/android/gms/internal/gtm/fl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend emit called without loaded container."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/fn;->b:Lcom/google/android/gms/internal/gtm/fl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/fl;->a(Lcom/google/android/gms/internal/gtm/fl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/cq;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/fn;->a:Lcom/google/android/gms/internal/gtm/de;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/cq;->a(Lcom/google/android/gms/internal/gtm/de;)V

    goto :goto_0

    :cond_1
    return-void
.end method
