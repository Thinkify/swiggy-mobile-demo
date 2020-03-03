.class public final Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
.super Lcom/google/protobuf/aw;
.source "PreOrderCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$SlotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private endTime_:J

.field private memoizedIsInitialized:B

.field private startTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1361
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    .line 1369
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 880
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 969
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 881
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->startTime_:J

    .line 882
    iput-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->endTime_:J

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

    .line 878
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 969
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;-><init>()V

    if-eqz p2, :cond_5

    .line 900
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 904
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 920
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 916
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->endTime_:J

    goto :goto_0

    .line 911
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->startTime_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 931
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 932
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 929
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    .line 935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->makeExtensionsImmutable()V

    .line 936
    throw p1

    .line 934
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    .line 935
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->makeExtensionsImmutable()V

    return-void

    .line 896
    :cond_5
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

    .line 871
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 871
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;J)J
    .locals 0

    .line 871
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;J)J
    .locals 0

    .line 871
    iput-wide p1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->endTime_:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/google/protobuf/ds;
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/cn;
    .locals 1

    .line 871
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1

    .line 1365
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 940
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 1

    .line 1121
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 1

    .line 1124
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    .line 1095
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    .line 1102
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1107
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    .line 1108
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1114
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    .line 1115
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1082
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    .line 1083
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    .line 1090
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation

    .line 1380
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1016
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    if-nez v1, :cond_1

    .line 1017
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1019
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    .line 1022
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getStartTime()J

    move-result-wide v1

    .line 1023
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getStartTime()J

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

    .line 1024
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getEndTime()J

    move-result-wide v1

    .line 1025
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getEndTime()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 1026
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;
    .locals 1

    .line 1390
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 966
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->endTime_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;",
            ">;"
        }
    .end annotation

    .line 1385
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 994
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 998
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->startTime_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 1000
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_1
    iget-wide v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->endTime_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 1004
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedSize:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 957
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->startTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1032
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1033
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1036
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1039
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getStartTime()J

    move-result-wide v1

    .line 1038
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1042
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->getEndTime()J

    move-result-wide v1

    .line 1041
    invoke-static {v1, v2}, Lcom/google/protobuf/bc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1043
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 946
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDtoOuterClass;->internal_static_PreOrderCardDto_PreorderSlots_Slot_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    .line 947
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 972
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 976
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 871
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 1

    .line 1119
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    .line 1135
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;
    .locals 2

    .line 1128
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$1;)V

    .line 1129
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;)Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot$Builder;

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

    .line 983
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->startTime_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 984
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 986
    :cond_0
    iget-wide v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->endTime_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 987
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PreOrderCardDto$PreorderSlots$Slot;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
