.class final Lcom/google/android/gms/internal/icing/dn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/dx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/dx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/dj;

.field private final b:Lcom/google/android/gms/internal/icing/ep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/ep<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/icing/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/br<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/ep;Lcom/google/android/gms/internal/icing/br;Lcom/google/android/gms/internal/icing/dj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/ep<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/br<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/dj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/br;->a(Lcom/google/android/gms/internal/icing/dj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/dn;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/dn;->a:Lcom/google/android/gms/internal/icing/dj;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/icing/ep;Lcom/google/android/gms/internal/icing/br;Lcom/google/android/gms/internal/icing/dj;)Lcom/google/android/gms/internal/icing/dn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/ep<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/br<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/dj;",
            ")",
            "Lcom/google/android/gms/internal/icing/dn<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/dn;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/dn;-><init>(Lcom/google/android/gms/internal/icing/ep;Lcom/google/android/gms/internal/icing/br;Lcom/google/android/gms/internal/icing/dj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/ep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/dn;->c:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/bw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/fi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/fi;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/bw;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/by;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/by;->c()Lcom/google/android/gms/internal/icing/fj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/icing/fj;->zzqb:Lcom/google/android/gms/internal/icing/fj;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/by;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/by;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 33
    instance-of v3, v1, Lcom/google/android/gms/internal/icing/cp;

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/by;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/icing/cp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/cp;->a()Lcom/google/android/gms/internal/icing/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/cr;->c()Lcom/google/android/gms/internal/icing/ay;

    move-result-object v1

    .line 36
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/fi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/by;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/fi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/ep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/ep;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/fi;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/ep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/ep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/dn;->c:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/bw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/ep;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/br;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/dz;->a(Lcom/google/android/gms/internal/icing/ep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/dn;->c:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/dz;->a(Lcom/google/android/gms/internal/icing/br;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/bw;->f()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/dn;->b:Lcom/google/android/gms/internal/icing/ep;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/ep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/ep;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/dn;->c:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/dn;->d:Lcom/google/android/gms/internal/icing/br;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/bw;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
