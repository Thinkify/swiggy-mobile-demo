.class final Lcom/google/android/gms/analytics/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/analytics/n;

.field private final synthetic b:Lcom/google/android/gms/analytics/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/r;Lcom/google/android/gms/analytics/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/r;

    iput-object p2, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->h()Lcom/google/android/gms/analytics/q;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/q;->a(Lcom/google/android/gms/analytics/n;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/r;

    invoke-static {v0}, Lcom/google/android/gms/analytics/r;->a(Lcom/google/android/gms/analytics/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/u;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/n;

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/n;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/s;->b:Lcom/google/android/gms/analytics/r;

    iget-object v1, p0, Lcom/google/android/gms/analytics/s;->a:Lcom/google/android/gms/analytics/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/r;->a(Lcom/google/android/gms/analytics/r;Lcom/google/android/gms/analytics/n;)V

    return-void
.end method
