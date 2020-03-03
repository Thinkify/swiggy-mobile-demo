.class public Lorg/xbill/DNS/bs;
.super Ljava/lang/Object;
.source "RRset.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:S

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput-short v0, p0, Lorg/xbill/DNS/bs;->b:S

    .line 34
    iput-short v0, p0, Lorg/xbill/DNS/bs;->c:S

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/bs;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object v0, p1, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    .line 49
    iget-short v0, p1, Lorg/xbill/DNS/bs;->b:S

    iput-short v0, p0, Lorg/xbill/DNS/bs;->b:S

    .line 50
    iget-short v0, p1, Lorg/xbill/DNS/bs;->c:S

    iput-short v0, p0, Lorg/xbill/DNS/bs;->c:S

    .line 51
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lorg/xbill/DNS/bv;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/xbill/DNS/bs;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lorg/xbill/DNS/bs;->b(Lorg/xbill/DNS/bv;)V

    return-void
.end method

.method private a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/bv;

    const-string v2, "["

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    invoke-virtual {v1}, Lorg/xbill/DNS/bv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 119
    iget-short v1, p0, Lorg/xbill/DNS/bs;->b:S

    sub-int v1, v0, v1

    goto :goto_0

    .line 121
    :cond_0
    iget-short v1, p0, Lorg/xbill/DNS/bs;->b:S

    :goto_0
    if-nez v1, :cond_1

    .line 123
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 129
    :cond_2
    :try_start_1
    iget-short p2, p0, Lorg/xbill/DNS/bs;->c:S

    if-lt p2, v1, :cond_3

    .line 130
    iput-short v2, p0, Lorg/xbill/DNS/bs;->c:S

    .line 131
    :cond_3
    iget-short p2, p0, Lorg/xbill/DNS/bs;->c:S

    add-int/lit8 v3, p2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lorg/xbill/DNS/bs;->c:S

    goto :goto_1

    .line 134
    :cond_4
    iget-short p2, p0, Lorg/xbill/DNS/bs;->b:S

    sub-int p2, v0, p2

    .line 137
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    .line 141
    iget-object p1, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 143
    :cond_5
    iget-object p1, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lorg/xbill/DNS/bv;)V
    .locals 3

    .line 56
    instance-of v0, p1, Lorg/xbill/DNS/br;

    if-nez v0, :cond_1

    .line 57
    iget-short v0, p0, Lorg/xbill/DNS/bs;->b:S

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lorg/xbill/DNS/bs;->b:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-short p1, p0, Lorg/xbill/DNS/bs;->b:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/xbill/DNS/bs;->b:S

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lorg/xbill/DNS/bv;)V
    .locals 6

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lorg/xbill/DNS/bs;->b(Lorg/xbill/DNS/bv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/bv;->a(Lorg/xbill/DNS/bv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 81
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->o()Lorg/xbill/DNS/bv;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/bv;->a(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 85
    iget-object v1, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/bv;

    .line 86
    invoke-virtual {v1}, Lorg/xbill/DNS/bv;->o()Lorg/xbill/DNS/bv;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/bv;->a(J)V

    .line 88
    iget-object v2, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-direct {p0, p1}, Lorg/xbill/DNS/bs;->b(Lorg/xbill/DNS/bv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_3
    monitor-exit p0

    return-void

    .line 76
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "record does not match rrset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()I
    .locals 1

    .line 195
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->l()I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 165
    :try_start_0
    invoke-direct {p0, v0, v0}, Lorg/xbill/DNS/bs;->a(ZZ)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lorg/xbill/DNS/bi;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->j()Lorg/xbill/DNS/bi;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->m()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->g()Lorg/xbill/DNS/bv;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/bv;->n()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lorg/xbill/DNS/bv;
    .locals 2

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 220
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 241
    iget-object v0, p0, Lorg/xbill/DNS/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{empty}"

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "{ "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->d()Lorg/xbill/DNS/bi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->e()I

    move-result v3

    invoke-static {v3}, Lorg/xbill/DNS/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/xbill/DNS/bs;->b()I

    move-result v3

    invoke-static {v3}, Lorg/xbill/DNS/cv;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/bs;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bs;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-short v1, p0, Lorg/xbill/DNS/bs;->b:S

    if-lez v1, :cond_1

    const-string v1, " sigs: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-direct {p0, v2, v2}, Lorg/xbill/DNS/bs;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbill/DNS/bs;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, " }"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
