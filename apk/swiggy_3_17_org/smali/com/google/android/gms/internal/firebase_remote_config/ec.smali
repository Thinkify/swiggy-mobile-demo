.class public Lcom/google/android/gms/internal/firebase_remote_config/ec;
.super Lcom/google/android/gms/internal/firebase_remote_config/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/az;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/cc;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/firebase_remote_config/ke;

.field private g:Lcom/google/android/gms/internal/firebase_remote_config/ki;

.field private h:Lcom/google/android/gms/internal/firebase_remote_config/ki;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/cc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/ke;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/cc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_remote_config/ke;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/az;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/ki;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->g:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->i:I

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 6
    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->k:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Lcom/google/android/gms/internal/firebase_remote_config/cc;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->c:Lcom/google/android/gms/internal/firebase_remote_config/cc;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->d:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->f:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->g:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->g:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fa;->a()Lcom/google/android/gms/internal/firebase_remote_config/fa;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/az;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/az;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/io/IOException;
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/az;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/ec;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/android/gms/internal/firebase_remote_config/cc;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->c:Lcom/google/android/gms/internal/firebase_remote_config/cc;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/ec<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/az;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/az;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/ec;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/firebase_remote_config/ki;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->g:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/firebase_remote_config/ki;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->h:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->b()Lcom/google/android/gms/internal/firebase_remote_config/cc;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/cc;->b()Lcom/google/android/gms/internal/firebase_remote_config/b;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/kf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->c:Lcom/google/android/gms/internal/firebase_remote_config/cc;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/cc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/kf;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->f:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/b;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/kf;Lcom/google/android/gms/internal/firebase_remote_config/ke;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/a;->b(Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/ec;->b()Lcom/google/android/gms/internal/firebase_remote_config/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/cc;->c()Lcom/google/android/gms/internal/firebase_remote_config/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/bk;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->f:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->d:Ljava/lang/String;

    const-string v2, "PUT"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/ka;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/ka;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/ke;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->g()Lcom/google/android/gms/internal/firebase_remote_config/ki;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->g:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/az;->putAll(Ljava/util/Map;)V

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/kd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/kd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/kh;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->i()Lcom/google/android/gms/internal/firebase_remote_config/h;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/ga;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ga;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/ec;Lcom/google/android/gms/internal/firebase_remote_config/h;Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/h;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->l()Lcom/google/android/gms/internal/firebase_remote_config/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->b()Lcom/google/android/gms/internal/firebase_remote_config/ki;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->h:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->i:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->j:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ec;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
