.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
.super Lcom/google/protobuf/aw;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlotsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreorderSlots"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;,
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;,
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:J

.field private memoizedIsInitialized:B

.field private slots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2087
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    .line 2095
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 776
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 1440
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 777
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->date_:J

    .line 778
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$a<",
            "*>;)V"
        }
    .end annotation

    .line 774
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 1440
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 767
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 790
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;-><init>()V

    if-eqz p2, :cond_8

    .line 796
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_6

    .line 800
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_3

    const/16 v6, 0x12

    if-eq v4, v6, :cond_1

    .line 820
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_2

    .line 812
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 815
    :cond_2
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    .line 816
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    .line 815
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->date_:J
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

    .line 831
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 832
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 829
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_5

    .line 835
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    .line 837
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    .line 838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->makeExtensionsImmutable()V

    .line 839
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_7

    .line 835
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    .line 837
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    .line 838
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->makeExtensionsImmutable()V

    return-void

    .line 792
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 767
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 767
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;J)J
    .locals 0

    .line 767
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->date_:J

    return-wide p1
.end method

.method static synthetic access$2200(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Ljava/util/List;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;I)I
    .locals 0

    .line 767
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->bitField0_:I

    return p1
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 767
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/google/protobuf/ds;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/cn;
    .locals 1

    .line 767
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1

    .line 2091
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 843
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1593
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1596
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    .line 1567
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    .line 1574
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1534
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1540
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1579
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    .line 1580
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    .line 1587
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    .line 1555
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    .line 1562
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1523
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1529
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1544
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation

    .line 2106
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1487
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    if-nez v1, :cond_1

    .line 1488
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1490
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    .line 1493
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDate()J

    move-result-wide v1

    .line 1494
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDate()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1495
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getSlotsList()Ljava/util/List;

    move-result-object v1

    .line 1496
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getSlotsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1497
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1402
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->date_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
    .locals 1

    .line 2116
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;",
            ">;"
        }
    .end annotation

    .line 2111
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1465
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1469
    :cond_0
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->date_:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    .line 1471
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1473
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    const/4 v1, 0x2

    .line 1474
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    .line 1475
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedSize:I

    return v0
.end method

.method public getSlots(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p1
.end method

.method public getSlotsCount()I
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSlotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    return-object v0
.end method

.method public getSlotsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;

    return-object p1
.end method

.method public getSlotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1418
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1503
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1504
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1507
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1510
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getDate()J

    move-result-wide v1

    .line 1509
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1511
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getSlotsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1513
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->getSlotsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1515
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1516
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 849
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    .line 850
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1443
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1447
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 767
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 1

    .line 1591
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2

    .line 1607
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;
    .locals 2

    .line 1600
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 1601
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1454
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->date_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1455
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    :cond_0
    const/4 v0, 0x0

    .line 1457
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1458
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->slots_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
