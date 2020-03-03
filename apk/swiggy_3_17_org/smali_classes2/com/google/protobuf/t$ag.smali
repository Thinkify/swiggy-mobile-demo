.class public final Lcom/google/protobuf/t$ag;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$ag;",
        ">;",
        "Lcom/google/protobuf/t$ah;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lcom/google/protobuf/t$ag;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33728
    new-instance v0, Lcom/google/protobuf/t$ag;

    invoke-direct {v0}, Lcom/google/protobuf/t$ag;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ag;->f:Lcom/google/protobuf/t$ag;

    .line 33736
    new-instance v0, Lcom/google/protobuf/t$ag$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$ag$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$ag;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32744
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 32913
    iput-byte v0, p0, Lcom/google/protobuf/t$ag;->e:B

    .line 32745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$ag;",
            "*>;)V"
        }
    .end annotation

    .line 32742
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 32913
    iput-byte p1, p0, Lcom/google/protobuf/t$ag;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 32734
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$ag;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32764
    invoke-direct {p0}, Lcom/google/protobuf/t$ag;-><init>()V

    if-eqz p2, :cond_8

    .line 32770
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 32774
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x108

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    .line 32794
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$ag;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 32786
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 32789
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 32790
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 32789
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32780
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$ag;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$ag;->b:I

    .line 32781
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$ag;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32805
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 32806
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 32803
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_5

    .line 32809
    iget-object p2, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    .line 32811
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    .line 32812
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->makeExtensionsImmutable()V

    .line 32813
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_7

    .line 32809
    iget-object p1, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    .line 32811
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    .line 32812
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->makeExtensionsImmutable()V

    return-void

    .line 32766
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/google/protobuf/t$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 32734
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$ag;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$ag;I)I
    .locals 0

    .line 32734
    iput p1, p0, Lcom/google/protobuf/t$ag;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 32817
    invoke-static {}, Lcom/google/protobuf/t;->L()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33091
    sget-object v0, Lcom/google/protobuf/t$ag;->f:Lcom/google/protobuf/t$ag;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ag;->h()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$ag;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32734
    iput-object p1, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$ag;Z)Z
    .locals 0

    .line 32734
    iput-boolean p1, p0, Lcom/google/protobuf/t$ag;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$ag;)Ljava/util/List;
    .locals 0

    .line 32734
    iget-object p0, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    return-object p0
.end method

.method public static g()Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33088
    sget-object v0, Lcom/google/protobuf/t$ag;->f:Lcom/google/protobuf/t$ag;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ag;->h()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/t$ag;
    .locals 1

    .line 33732
    sget-object v0, Lcom/google/protobuf/t$ag;->f:Lcom/google/protobuf/t$ag;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ag$a;
    .locals 2

    .line 33102
    new-instance v0, Lcom/google/protobuf/t$ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$ag$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 32899
    iget-object v0, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 32842
    iget v0, p0, Lcom/google/protobuf/t$ag;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 32855
    iget-boolean v0, p0, Lcom/google/protobuf/t$ag;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/t$ak;",
            ">;"
        }
    .end annotation

    .line 32868
    iget-object v0, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 32889
    iget-object v0, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 32975
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$ag;

    if-nez v1, :cond_1

    .line 32976
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32978
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$ag;

    .line 32980
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ag;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 32981
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32982
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->c()Z

    move-result v1

    .line 32983
    invoke-virtual {p1}, Lcom/google/protobuf/t$ag;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 32985
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->d()Ljava/util/List;

    move-result-object v1

    .line 32986
    invoke-virtual {p1}, Lcom/google/protobuf/t$ag;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 32987
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v2, p1, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 32988
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$ag;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public f()Lcom/google/protobuf/t$ag$a;
    .locals 1

    .line 33086
    invoke-static {}, Lcom/google/protobuf/t$ag;->g()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 32734
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->j()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 32734
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->j()Lcom/google/protobuf/t$ag;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$ag;",
            ">;"
        }
    .end annotation

    .line 33752
    sget-object v0, Lcom/google/protobuf/t$ag;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 32952
    iget v0, p0, Lcom/google/protobuf/t$ag;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 32956
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$ag;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 32957
    iget-boolean v2, p0, Lcom/google/protobuf/t$ag;->c:Z

    .line 32958
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32960
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x3e7

    .line 32961
    iget-object v3, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    .line 32962
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32964
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 32965
    iget-object v1, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 32966
    iput v0, p0, Lcom/google/protobuf/t$ag;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 32758
    iget-object v0, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$ag$a;
    .locals 2

    .line 33095
    sget-object v0, Lcom/google/protobuf/t$ag;->f:Lcom/google/protobuf/t$ag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$ag$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ag$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$ag$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$ag$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 33096
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$ag$a;->a(Lcom/google/protobuf/t$ag;)Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 32995
    iget v0, p0, Lcom/google/protobuf/t$ag;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 32996
    iget v0, p0, Lcom/google/protobuf/t$ag;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 32999
    invoke-static {}, Lcom/google/protobuf/t$ag;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33000
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    mul-int/lit8 v0, v0, 0x35

    .line 33003
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->c()Z

    move-result v1

    .line 33002
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 33005
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 33007
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33009
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$ag;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 33010
    iget-object v1, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33011
    iput v0, p0, Lcom/google/protobuf/t$ag;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 32823
    invoke-static {}, Lcom/google/protobuf/t;->M()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$ag;

    const-class v2, Lcom/google/protobuf/t$ag$a;

    .line 32824
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 32916
    iget-byte v0, p0, Lcom/google/protobuf/t$ag;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 32920
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 32921
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$ag;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32922
    iput-byte v2, p0, Lcom/google/protobuf/t$ag;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32926
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32927
    iput-byte v2, p0, Lcom/google/protobuf/t$ag;->e:B

    return v2

    .line 32930
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$ag;->e:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$ag;
    .locals 1

    .line 33757
    sget-object v0, Lcom/google/protobuf/t$ag;->f:Lcom/google/protobuf/t$ag;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 32734
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->f()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 32734
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$ag;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$ag$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 32734
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->f()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 32752
    new-instance p1, Lcom/google/protobuf/t$ag;

    invoke-direct {p1}, Lcom/google/protobuf/t$ag;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 32734
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->h()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 32734
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->h()Lcom/google/protobuf/t$ag$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32939
    invoke-virtual {p0}, Lcom/google/protobuf/t$ag;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    .line 32940
    iget v1, p0, Lcom/google/protobuf/t$ag;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    .line 32941
    iget-boolean v2, p0, Lcom/google/protobuf/t$ag;->c:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_0
    const/4 v1, 0x0

    .line 32943
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x3e7

    .line 32944
    iget-object v3, p0, Lcom/google/protobuf/t$ag;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x20000000

    .line 32946
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 32947
    iget-object v0, p0, Lcom/google/protobuf/t$ag;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
