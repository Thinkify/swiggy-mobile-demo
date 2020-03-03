.class public final Lcom/google/protobuf/t$i;
.super Lcom/google/protobuf/aw$d;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$d<",
        "Lcom/google/protobuf/t$i;",
        ">;",
        "Lcom/google/protobuf/t$j;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lcom/google/protobuf/t$i;


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

    .line 32625
    new-instance v0, Lcom/google/protobuf/t$i;

    invoke-direct {v0}, Lcom/google/protobuf/t$i;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$i;->f:Lcom/google/protobuf/t$i;

    .line 32633
    new-instance v0, Lcom/google/protobuf/t$i$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$i$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$i;->a:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31641
    invoke-direct {p0}, Lcom/google/protobuf/aw$d;-><init>()V

    const/4 v0, -0x1

    .line 31810
    iput-byte v0, p0, Lcom/google/protobuf/t$i;->e:B

    .line 31642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "Lcom/google/protobuf/t$i;",
            "*>;)V"
        }
    .end annotation

    .line 31639
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;-><init>(Lcom/google/protobuf/aw$c;)V

    const/4 p1, -0x1

    .line 31810
    iput-byte p1, p0, Lcom/google/protobuf/t$i;->e:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$c;Lcom/google/protobuf/t$1;)V
    .locals 0

    .line 31631
    invoke-direct {p0, p1}, Lcom/google/protobuf/t$i;-><init>(Lcom/google/protobuf/aw$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 31661
    invoke-direct {p0}, Lcom/google/protobuf/t$i;-><init>()V

    if-eqz p2, :cond_8

    .line 31667
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 31671
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    .line 31691
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/t$i;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 31683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 31686
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/t$ak;->a:Lcom/google/protobuf/cn;

    .line 31687
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v4

    .line 31686
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31677
    :cond_3
    iget v3, p0, Lcom/google/protobuf/t$i;->b:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/t$i;->b:I

    .line 31678
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/protobuf/t$i;->c:Z
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

    .line 31702
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31703
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 31700
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_5

    .line 31706
    iget-object p2, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    .line 31708
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    .line 31709
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->makeExtensionsImmutable()V

    .line 31710
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_7

    .line 31706
    iget-object p1, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    .line 31708
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    .line 31709
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->makeExtensionsImmutable()V

    return-void

    .line 31663
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

    .line 31631
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$i;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/t$i;I)I
    .locals 0

    .line 31631
    iput p1, p0, Lcom/google/protobuf/t$i;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 31714
    invoke-static {}, Lcom/google/protobuf/t;->J()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 31988
    sget-object v0, Lcom/google/protobuf/t$i;->f:Lcom/google/protobuf/t$i;

    invoke-virtual {v0}, Lcom/google/protobuf/t$i;->h()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/t$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31631
    iput-object p1, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/t$i;Z)Z
    .locals 0

    .line 31631
    iput-boolean p1, p0, Lcom/google/protobuf/t$i;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/t$i;)Ljava/util/List;
    .locals 0

    .line 31631
    iget-object p0, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    return-object p0
.end method

.method public static g()Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 31985
    sget-object v0, Lcom/google/protobuf/t$i;->f:Lcom/google/protobuf/t$i;

    invoke-virtual {v0}, Lcom/google/protobuf/t$i;->h()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/t$i;
    .locals 1

    .line 32629
    sget-object v0, Lcom/google/protobuf/t$i;->f:Lcom/google/protobuf/t$i;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/t$ak;
    .locals 1

    .line 31796
    iget-object v0, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t$ak;

    return-object p1
.end method

.method protected a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$i$a;
    .locals 2

    .line 31999
    new-instance v0, Lcom/google/protobuf/t$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/t$i$a;-><init>(Lcom/google/protobuf/aw$b;Lcom/google/protobuf/t$1;)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 31739
    iget v0, p0, Lcom/google/protobuf/t$i;->b:I

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

    .line 31752
    iget-boolean v0, p0, Lcom/google/protobuf/t$i;->c:Z

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

    .line 31765
    iget-object v0, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 31786
    iget-object v0, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 31872
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/t$i;

    if-nez v1, :cond_1

    .line 31873
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 31875
    :cond_1
    check-cast p1, Lcom/google/protobuf/t$i;

    .line 31877
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$i;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 31878
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31879
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->c()Z

    move-result v1

    .line 31880
    invoke-virtual {p1}, Lcom/google/protobuf/t$i;->c()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 31882
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->d()Ljava/util/List;

    move-result-object v1

    .line 31883
    invoke-virtual {p1}, Lcom/google/protobuf/t$i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 31884
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    iget-object v2, p1, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 31885
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/t$i;->Z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public f()Lcom/google/protobuf/t$i$a;
    .locals 1

    .line 31983
    invoke-static {}, Lcom/google/protobuf/t$i;->g()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 31631
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->j()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 31631
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->j()Lcom/google/protobuf/t$i;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/google/protobuf/t$i;",
            ">;"
        }
    .end annotation

    .line 32649
    sget-object v0, Lcom/google/protobuf/t$i;->a:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 31849
    iget v0, p0, Lcom/google/protobuf/t$i;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 31853
    :cond_0
    iget v0, p0, Lcom/google/protobuf/t$i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 31854
    iget-boolean v0, p0, Lcom/google/protobuf/t$i;->c:Z

    .line 31855
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31857
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/16 v1, 0x3e7

    .line 31858
    iget-object v3, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    .line 31859
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31861
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 31862
    iget-object v1, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31863
    iput v0, p0, Lcom/google/protobuf/t$i;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 31655
    iget-object v0, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/t$i$a;
    .locals 2

    .line 31992
    sget-object v0, Lcom/google/protobuf/t$i;->f:Lcom/google/protobuf/t$i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/t$i$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$i$a;-><init>(Lcom/google/protobuf/t$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/t$i$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/t$i$a;-><init>(Lcom/google/protobuf/t$1;)V

    .line 31993
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$i$a;->a(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 31892
    iget v0, p0, Lcom/google/protobuf/t$i;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 31893
    iget v0, p0, Lcom/google/protobuf/t$i;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 31896
    invoke-static {}, Lcom/google/protobuf/t$i;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31897
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 31900
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->c()Z

    move-result v1

    .line 31899
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 31902
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->e()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    mul-int/lit8 v0, v0, 0x35

    .line 31904
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31906
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/t$i;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    .line 31907
    iget-object v1, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31908
    iput v0, p0, Lcom/google/protobuf/t$i;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 31720
    invoke-static {}, Lcom/google/protobuf/t;->K()Lcom/google/protobuf/aw$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/t$i;

    const-class v2, Lcom/google/protobuf/t$i$a;

    .line 31721
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 31813
    iget-byte v0, p0, Lcom/google/protobuf/t$i;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 31817
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 31818
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t$i;->a(I)Lcom/google/protobuf/t$ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/t$ak;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 31819
    iput-byte v2, p0, Lcom/google/protobuf/t$i;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31823
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31824
    iput-byte v2, p0, Lcom/google/protobuf/t$i;->e:B

    return v2

    .line 31827
    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/t$i;->e:B

    return v1
.end method

.method public j()Lcom/google/protobuf/t$i;
    .locals 1

    .line 32654
    sget-object v0, Lcom/google/protobuf/t$i;->f:Lcom/google/protobuf/t$i;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 31631
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->f()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 31631
    invoke-virtual {p0, p1}, Lcom/google/protobuf/t$i;->a(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/t$i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 31631
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->f()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/aw$g;)Ljava/lang/Object;
    .locals 0

    .line 31649
    new-instance p1, Lcom/google/protobuf/t$i;

    invoke-direct {p1}, Lcom/google/protobuf/t$i;-><init>()V

    return-object p1
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 31631
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->h()Lcom/google/protobuf/t$i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 31631
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->h()Lcom/google/protobuf/t$i$a;

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

    .line 31836
    invoke-virtual {p0}, Lcom/google/protobuf/t$i;->X()Lcom/google/protobuf/aw$d$a;

    move-result-object v0

    .line 31837
    iget v1, p0, Lcom/google/protobuf/t$i;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 31838
    iget-boolean v1, p0, Lcom/google/protobuf/t$i;->c:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    :cond_0
    const/4 v1, 0x0

    .line 31840
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x3e7

    .line 31841
    iget-object v3, p0, Lcom/google/protobuf/t$i;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x20000000

    .line 31843
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/aw$d$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 31844
    iget-object v0, p0, Lcom/google/protobuf/t$i;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
