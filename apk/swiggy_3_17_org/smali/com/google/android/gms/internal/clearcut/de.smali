.class final Lcom/google/android/gms/internal/clearcut/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/cn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/cp;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/clearcut/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/cp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/de;->a:Lcom/google/android/gms/internal/clearcut/cp;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/de;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/df;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/df;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->a(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/bi$g;->h:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/bi$g;->i:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->a(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/cp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->a:Lcom/google/android/gms/internal/clearcut/cp;

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/clearcut/df;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->b(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->c(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->d(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->e(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->f(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method

.method final j()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->g(Lcom/google/android/gms/internal/clearcut/df;)[I

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->h(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/de;->c:Lcom/google/android/gms/internal/clearcut/df;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/df;->i(Lcom/google/android/gms/internal/clearcut/df;)I

    move-result v0

    return v0
.end method
