.class public final Lcom/google/protobuf/aw$f;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aw$f$f;,
        Lcom/google/protobuf/aw$f$i;,
        Lcom/google/protobuf/aw$f$j;,
        Lcom/google/protobuf/aw$f$d;,
        Lcom/google/protobuf/aw$f$g;,
        Lcom/google/protobuf/aw$f$b;,
        Lcom/google/protobuf/aw$f$e;,
        Lcom/google/protobuf/aw$f$h;,
        Lcom/google/protobuf/aw$f$c;,
        Lcom/google/protobuf/aw$f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/aw$f$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/aw$f$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V
    .locals 0

    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput-object p1, p0, Lcom/google/protobuf/aw$f;->a:Lcom/google/protobuf/Descriptors$a;

    .line 1850
    iput-object p2, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    .line 1851
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/aw$f$a;

    iput-object p2, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    .line 1852
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/aw$f$c;

    iput-object p1, p0, Lcom/google/protobuf/aw$f;->d:[Lcom/google/protobuf/aw$f$c;

    const/4 p1, 0x0

    .line 1853
    iput-boolean p1, p0, Lcom/google/protobuf/aw$f;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/aw$f;)Lcom/google/protobuf/Descriptors$a;
    .locals 0

    .line 1821
    iget-object p0, p0, Lcom/google/protobuf/aw$f;->a:Lcom/google/protobuf/Descriptors$a;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;
    .locals 2

    .line 1934
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/aw$f;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_1

    .line 1937
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->a()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 1940
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1935
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;
    .locals 0

    .line 1821
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$f$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;
    .locals 2

    .line 1948
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->e()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/aw$f;->a:Lcom/google/protobuf/Descriptors$a;

    if-ne v0, v1, :cond_0

    .line 1952
    iget-object v0, p0, Lcom/google/protobuf/aw$f;->d:[Lcom/google/protobuf/aw$f$c;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 1949
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/protobuf/aw$f;Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;
    .locals 0

    .line 1821
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$f;->a(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$f$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 0

    .line 1821
    invoke-static {p0}, Lcom/google/protobuf/aw$f;->b(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/Descriptors$f$b;->PROTO2:Lcom/google/protobuf/Descriptors$f$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/aw;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/aw$a;",
            ">;)",
            "Lcom/google/protobuf/aw$f;"
        }
    .end annotation

    .line 1866
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 1867
    :cond_0
    monitor-enter p0

    .line 1868
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/aw$f;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p0

    .line 1869
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    .line 1871
    iget-object v4, p0, Lcom/google/protobuf/aw$f;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$e;

    .line 1873
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1874
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    .line 1875
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$i;->a()I

    move-result v4

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    :cond_2
    move-object v10, v3

    .line 1877
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1878
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_4

    .line 1879
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1880
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$b;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/aw$f$b;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 1883
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$f;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/aw$f$f;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 1886
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->ENUM:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_5

    .line 1887
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$d;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/aw$f$d;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    .line 1890
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$e;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/aw$f$e;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1894
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_7

    .line 1895
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$i;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/aw$f$i;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1898
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->ENUM:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_8

    .line 1899
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$g;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/aw$f$g;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1902
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$e$a;->STRING:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v3, v4, :cond_9

    .line 1903
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$j;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/aw$f$j;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    .line 1907
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/aw$f;->b:[Lcom/google/protobuf/aw$f$a;

    new-instance v4, Lcom/google/protobuf/aw$f$h;

    iget-object v5, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/aw$f$h;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1914
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/aw$f;->d:[Lcom/google/protobuf/aw$f$c;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_b

    .line 1916
    iget-object v4, p0, Lcom/google/protobuf/aw$f;->d:[Lcom/google/protobuf/aw$f$c;

    new-instance v5, Lcom/google/protobuf/aw$f$c;

    iget-object v6, p0, Lcom/google/protobuf/aw$f;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v7, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    add-int v8, v1, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lcom/google/protobuf/aw$f$c;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    .line 1920
    iput-boolean p1, p0, Lcom/google/protobuf/aw$f;->e:Z

    .line 1921
    iput-object v3, p0, Lcom/google/protobuf/aw$f;->c:[Ljava/lang/String;

    .line 1922
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1923
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
