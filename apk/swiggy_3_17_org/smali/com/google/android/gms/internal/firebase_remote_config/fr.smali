.class final Lcom/google/android/gms/internal/firebase_remote_config/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/ih;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/fk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    const-string v0, "input"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/gn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/fk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d:Lcom/google/android/gms/internal/firebase_remote_config/fr;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase_remote_config/fk;)Lcom/google/android/gms/internal/firebase_remote_config/fr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d:Lcom/google/android/gms/internal/firebase_remote_config/fr;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d:Lcom/google/android/gms/internal/firebase_remote_config/fr;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/fr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/fk;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/firebase_remote_config/jp;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_remote_config/jp;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/fq;->a:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/jp;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 737
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 736
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 731
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 727
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 728
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/ic;->a()Lcom/google/android/gms/internal/firebase_remote_config/ic;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ic;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/ig;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 719
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 718
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->n()Lcom/google/android/gms/internal/firebase_remote_config/ex;

    move-result-object p1

    return-object p1

    .line 717
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 404
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gw;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 405
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gw;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->n()Lcom/google/android/gms/internal/firebase_remote_config/ex;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gw;->a(Lcom/google/android/gms/internal/firebase_remote_config/ex;)V

    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 410
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, p2, :cond_0

    .line 411
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 418
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_2

    .line 419
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 403
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/ig<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    iget v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b:I

    if-ge v1, v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->a()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/ih;Lcom/google/android/gms/internal/firebase_remote_config/fx;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    iget p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a:I

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d(I)V

    return-object v1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/ig<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I

    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->a()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/ih;Lcom/google/android/gms/internal/firebase_remote_config/fx;)V

    .line 71
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ig;->c(Ljava/lang/Object;)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I

    return-object v1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    if-eqz v0, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/ig<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/ft;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/ft;

    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ft;->a(D)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ft;->a(D)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 112
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 129
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/ig<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 427
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 432
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    :cond_2
    :goto_0
    return-void

    .line 425
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/hh;Lcom/google/android/gms/internal/firebase_remote_config/fx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/hh<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 691
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 692
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v1

    .line 693
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c(I)I

    move-result v1

    .line 694
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase_remote_config/hh;->b:Ljava/lang/Object;

    .line 695
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_remote_config/hh;->d:Ljava/lang/Object;

    .line 696
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 697
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 705
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    throw v4

    .line 701
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/hh;->c:Lcom/google/android/gms/internal/firebase_remote_config/jp;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase_remote_config/hh;->d:Ljava/lang/Object;

    .line 702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 703
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(Lcom/google/android/gms/internal/firebase_remote_config/jp;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 699
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_remote_config/hh;->a:Lcom/google/android/gms/internal/firebase_remote_config/jp;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(Lcom/google/android/gms/internal/firebase_remote_config/jp;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 709
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 710
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 712
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 715
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d(I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/ig<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gh;

    .line 132
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gh;->a(F)V

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_0

    .line 146
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 149
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gh;->a(F)V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 150
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_6

    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 167
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/ig<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/fx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 440
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(Lcom/google/android/gms/internal/firebase_remote_config/ig;Lcom/google/android/gms/internal/firebase_remote_config/fx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    :cond_2
    :goto_0
    return-void

    .line 438
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/he;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/he;

    .line 170
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 177
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 187
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 188
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 195
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 205
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 202
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/he;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/he;

    .line 208
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 225
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 221
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 222
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 226
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 233
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 243
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 239
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 240
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final e()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    .line 246
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 253
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 256
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 259
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 260
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 264
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 271
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 281
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 277
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 278
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/he;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 283
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/he;

    .line 284
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 288
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b(I)V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 291
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 296
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 297
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 298
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 302
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b(I)V

    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 319
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 314
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 315
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 316
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 321
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    .line 322
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 335
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_0

    .line 336
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 339
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 326
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(I)V

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 328
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 329
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 340
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 352
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 353
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_6

    .line 354
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 357
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(I)V

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/ev;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 359
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/ev;

    .line 360
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ev;->a(Z)V

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 367
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 377
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ev;->a(Z)V

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 373
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 374
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 378
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 385
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 395
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 387
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 391
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 392
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/ex;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->n()Lcom/google/android/gms/internal/firebase_remote_config/ex;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_0

    .line 457
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 451
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 461
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    .line 462
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 465
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 466
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 469
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 479
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 471
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 472
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 474
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 475
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 476
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 480
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 487
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 497
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 493
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 494
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 499
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    .line 500
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 504
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 507
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 509
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 510
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 512
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 513
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 514
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 518
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 521
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 525
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 535
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 527
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 530
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 531
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 532
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/firebase_remote_config/ex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->l()Lcom/google/android/gms/internal/firebase_remote_config/ex;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 537
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    .line 538
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 548
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 551
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_0

    .line 552
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 555
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 541
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 542
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(I)V

    .line 543
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int v3, v1, p1

    .line 544
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 545
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 556
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 568
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_6

    .line 570
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 573
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 559
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->c(I)V

    .line 561
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 562
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/he;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 575
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/he;

    .line 576
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 580
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b(I)V

    .line 581
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 583
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 593
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 585
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 586
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 588
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 589
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 590
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 594
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 597
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b(I)V

    .line 599
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 611
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 603
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 606
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 607
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 608
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 613
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/gl;

    .line 614
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 617
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 618
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 620
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 621
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 631
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 623
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/gl;->c(I)V

    .line 624
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 626
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 627
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 628
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 632
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 637
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 639
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 649
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 641
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 644
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 646
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/he;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 651
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/he;

    .line 652
    iget p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result p1

    .line 656
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, p1

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 658
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 659
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 669
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/he;->a(J)V

    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 664
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result p1

    .line 665
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq p1, v1, :cond_2

    .line 666
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void

    .line 670
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 673
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->m()I

    move-result v0

    .line 674
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v1

    add-int/2addr v1, v0

    .line 675
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 677
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d(I)V

    return-void

    .line 687
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->f()Lcom/google/android/gms/internal/firebase_remote_config/zzhp;

    move-result-object p1

    throw p1

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 682
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->a()I

    move-result v0

    .line 683
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->b:I

    if-eq v0, v1, :cond_7

    .line 684
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->d:I

    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/fr;->a:Lcom/google/android/gms/internal/firebase_remote_config/fk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/fk;->r()J

    move-result-wide v0

    return-wide v0
.end method