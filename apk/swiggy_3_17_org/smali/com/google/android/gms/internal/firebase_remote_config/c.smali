.class public final Lcom/google/android/gms/internal/firebase_remote_config/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_remote_config/kj;

.field private b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

.field private c:Lcom/google/android/gms/internal/firebase_remote_config/ki;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

.field private final i:Lcom/google/android/gms/internal/firebase_remote_config/g;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/firebase_remote_config/kf;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/firebase_remote_config/h;

.field private o:Lcom/google/android/gms/internal/firebase_remote_config/bk;

.field private p:Lcom/google/android/gms/internal/firebase_remote_config/kh;

.field private q:Z

.field private r:Z

.field private s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/firebase_remote_config/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->c:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    const/16 p2, 0xa

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->d:I

    const/16 p2, 0x4000

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->e:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->f:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->g:Z

    const/16 v0, 0x4e20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->l:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->m:I

    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->q:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->r:Z

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->s:Z

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/bm;->a:Lcom/google/android/gms/internal/firebase_remote_config/bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->t:Lcom/google/android/gms/internal/firebase_remote_config/bm;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->i:Lcom/google/android/gms/internal/firebase_remote_config/g;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->l:I

    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/bk;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->o:Lcom/google/android/gms/internal/firebase_remote_config/bk;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/h;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->n:Lcom/google/android/gms/internal/firebase_remote_config/h;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/ke;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/kf;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/kf;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/kf;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/kh;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->p:Lcom/google/android/gms/internal/firebase_remote_config/kh;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/kj;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->a:Lcom/google/android/gms/internal/firebase_remote_config/kj;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/kk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/g;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->i:Lcom/google/android/gms/internal/firebase_remote_config/g;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->m:I

    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase_remote_config/kf;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/kf;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase_remote_config/ke;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->f:Z

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase_remote_config/ki;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase_remote_config/ki;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->c:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase_remote_config/h;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->n:Lcom/google/android/gms/internal/firebase_remote_config/h;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/firebase_remote_config/bk;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->o:Lcom/google/android/gms/internal/firebase_remote_config/bk;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/c;->r:Z

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/firebase_remote_config/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 57
    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_21

    .line 60
    iget v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->d:I

    .line 62
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/kf;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->g()V

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->a:Lcom/google/android/gms/internal/firebase_remote_config/kj;

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kj;->b(Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/kf;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->i:Lcom/google/android/gms/internal/firebase_remote_config/g;

    iget-object v7, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/firebase_remote_config/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/j;

    move-result-object v6

    .line 73
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/g;->a:Ljava/util/logging/Logger;

    .line 74
    iget-boolean v8, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->f:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "GET"

    if-eqz v8, :cond_4

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-------------- REQUEST  --------------"

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/bn;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/bn;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v11, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->g:Z

    if-eqz v11, :cond_5

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "curl -v --compressed"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, " -X "

    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/4 v11, 0x0

    .line 86
    :cond_6
    :goto_3
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    const-string v14, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    goto :goto_4

    .line 89
    :cond_7
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 90
    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-static {v13, v10, v11, v7, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->a(Lcom/google/android/gms/internal/firebase_remote_config/ki;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_remote_config/j;)V

    .line 91
    iget-object v13, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 92
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    if-eqz v12, :cond_8

    .line 93
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase_remote_config/ke;->c()Z

    :cond_8
    const-string v13, "\'"

    if-eqz v12, :cond_13

    .line 95
    iget-object v14, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    invoke-interface {v14}, Lcom/google/android/gms/internal/firebase_remote_config/ke;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_9

    .line 97
    new-instance v15, Lcom/google/android/gms/internal/firebase_remote_config/bi;

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/g;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->e:I

    invoke-direct {v15, v12, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/bi;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/bo;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    goto :goto_5

    :cond_9
    move-object v15, v12

    .line 98
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->p:Lcom/google/android/gms/internal/firebase_remote_config/kh;

    if-nez v2, :cond_a

    .line 100
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/ke;->a()J

    move-result-wide v2

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_6

    .line 101
    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_remote_config/kh;->a()Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/kg;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->p:Lcom/google/android/gms/internal/firebase_remote_config/kh;

    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/kg;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/bo;Lcom/google/android/gms/internal/firebase_remote_config/kh;)V

    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_remote_config/bc;->a(Lcom/google/android/gms/internal/firebase_remote_config/bo;)J

    move-result-wide v16

    move-object v12, v2

    move-wide/from16 v2, v16

    :goto_6
    if-eqz v8, :cond_10

    const-string v15, " -H \'"

    if-eqz v14, :cond_d

    move-object/from16 v16, v9

    const-string v9, "Content-Type: "

    .line 106
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 107
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/bn;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_c

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_c
    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move/from16 v17, v5

    move-object/from16 v16, v9

    :goto_8
    if-eqz v4, :cond_f

    const-string v1, "Content-Encoding: "

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 112
    :goto_9
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/bn;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_f

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_11

    const/16 v1, 0x24

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/bn;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    move/from16 v17, v5

    move-object/from16 v16, v9

    :cond_11
    :goto_a
    if-eqz v11, :cond_12

    const-string v1, " -d \'@-\'"

    .line 119
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_12
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase_remote_config/j;->b(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/j;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/j;->a(J)V

    .line 123
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/firebase_remote_config/j;->a(Lcom/google/android/gms/internal/firebase_remote_config/bo;)V

    goto :goto_b

    :cond_13
    move/from16 v17, v5

    move-object/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_15

    .line 125
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "execute"

    const-string v4, "com.google.api.client.http.HttpRequest"

    invoke-virtual {v7, v1, v4, v3, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const-string v1, " -- \'"

    .line 127
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 128
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    const-string v0, " << $$$"

    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_14
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v4, v3, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-lez v17, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v1, p0

    .line 134
    iget v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->l:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->m:I

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/j;->a(II)V

    .line 135
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_remote_config/j;->e()Lcom/google/android/gms/internal/firebase_remote_config/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/firebase_remote_config/d;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/d;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/c;Lcom/google/android/gms/internal/firebase_remote_config/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->b()Lcom/google/android/gms/internal/firebase_remote_config/ki;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->e()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-boolean v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->q:Z

    if-eqz v5, :cond_19

    const/16 v5, 0x133

    if-eq v2, v5, :cond_17

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    :pswitch_0
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    .line 158
    new-instance v5, Lcom/google/android/gms/internal/firebase_remote_config/kf;

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->k:Lcom/google/android/gms/internal/firebase_remote_config/kf;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/kf;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/kf;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Lcom/google/android/gms/internal/firebase_remote_config/kf;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    const/16 v4, 0x12f

    if-ne v2, v4, :cond_18

    move-object/from16 v2, v16

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    const/4 v2, 0x0

    .line 162
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->h:Lcom/google/android/gms/internal/firebase_remote_config/ke;

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 163
    :goto_e
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 164
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 165
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 166
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 167
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    .line 168
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->b:Lcom/google/android/gms/internal/firebase_remote_config/ki;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ki;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/ki;

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v5, v17, -0x1

    if-nez v0, :cond_1f

    .line 183
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->n:Lcom/google/android/gms/internal/firebase_remote_config/h;

    if-eqz v0, :cond_1c

    .line 184
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/h;->a(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    .line 185
    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase_remote_config/c;->r:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    .line 186
    :cond_1d
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->h()V

    throw v0

    :cond_1e
    :goto_11
    return-object v3

    :cond_1f
    move-object v0, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/d;->h()V

    throw v0

    :catchall_2
    move-exception v0

    .line 139
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/i;->a()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 141
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_20
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 144
    throw v0

    .line 59
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
