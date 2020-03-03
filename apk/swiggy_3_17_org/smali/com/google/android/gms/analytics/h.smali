.class public Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/q<",
        "Lcom/google/android/gms/analytics/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/gtm/o;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->g()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/q;-><init>(Lcom/google/android/gms/analytics/r;Lcom/google/android/gms/common/util/Clock;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/n;)V
    .locals 2

    .line 12
    const-class v0, Lcom/google/android/gms/internal/gtm/ok;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/n;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/p;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/ok;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/ok;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->o()Lcom/google/android/gms/internal/gtm/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ah;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/ok;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/ok;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/o;->n()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/ok;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/ok;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/n;->c()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/v;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/v;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->c()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/analytics/i;

    iget-object v2, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/i;-><init>(Lcom/google/android/gms/internal/gtm/o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h;->c:Z

    return-void
.end method

.method final g()Lcom/google/android/gms/internal/gtm/o;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/analytics/n;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/n;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/n;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/o;->p()Lcom/google/android/gms/internal/gtm/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/aa;->b()Lcom/google/android/gms/internal/gtm/nz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/p;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/o;->q()Lcom/google/android/gms/internal/gtm/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/au;->b()Lcom/google/android/gms/internal/gtm/og;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/p;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/q;->b(Lcom/google/android/gms/analytics/n;)V

    return-object v0
.end method
