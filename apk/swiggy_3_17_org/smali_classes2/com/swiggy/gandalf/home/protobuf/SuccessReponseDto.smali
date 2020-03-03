.class public final Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
.super Lcom/google/protobuf/aw;
.source "SuccessReponseDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    }
.end annotation


# static fields
.field public static final CACHEEXPIRYTIME_FIELD_NUMBER:I = 0x7

.field public static final CARDS_FIELD_NUMBER:I = 0x3

.field public static final COMMUNICATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

.field public static final FIRST_OFFSET_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final NEXT_OFFSET_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIBBONS_FIELD_NUMBER:I = 0x6

.field public static final STATUS_MESSAGE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

.field private cards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation
.end field

.field private communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

.field private firstOffsetRequest_:Z

.field private memoizedIsInitialized:B

.field private volatile nextOffset_:Ljava/lang/Object;

.field private ribbons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation
.end field

.field private volatile statusMessage_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1747
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    .line 1755
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 339
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->firstOffsetRequest_:Z

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

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

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 339
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;-><init>()V

    if-eqz p2, :cond_12

    .line 41
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/4 v4, 0x4

    if-nez v1, :cond_f

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    const/16 v7, 0xa

    if-eq v5, v7, :cond_b

    const/16 v7, 0x12

    if-eq v5, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_8

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-eq v5, v7, :cond_6

    const/16 v7, 0x28

    if-eq v5, v7, :cond_5

    const/16 v7, 0x32

    if-eq v5, v7, :cond_3

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_1

    .line 112
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 100
    :cond_1
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v5, :cond_2

    .line 101
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/Int32;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    move-result-object v8

    .line 103
    :cond_2
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/Int32;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v8, :cond_0

    .line 105
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    invoke-virtual {v8, v5}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;

    .line 106
    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/Int32$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v5

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_4

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 94
    :cond_4
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    .line 95
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v5

    iput-boolean v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->firstOffsetRequest_:Z

    goto :goto_0

    .line 73
    :cond_6
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v5, :cond_7

    .line 74
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    move-result-object v8

    .line 76
    :cond_7
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v5

    check-cast v5, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v8, :cond_0

    .line 78
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    invoke-virtual {v8, v5}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;

    .line 79
    invoke-virtual {v8}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v5

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v4, :cond_9

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 67
    :cond_9
    iget-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;->parser()Lcom/google/protobuf/cn;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v6

    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v5

    .line 53
    iput-object v5, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 124
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_d

    .line 127
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_e

    .line 130
    iget-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    .line 132
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 133
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->makeExtensionsImmutable()V

    .line 134
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_10

    .line 127
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_11

    .line 130
    iget-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    .line 132
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    .line 133
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->makeExtensionsImmutable()V

    return-void

    .line 37
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Lcom/swiggy/gandalf/home/protobuf/Int32;)Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->bitField0_:I

    return p1
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/google/protobuf/ds;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/cn;
    .locals 1

    .line 9
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;)Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->firstOffsetRequest_:Z

    return p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1

    .line 1751
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 138
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 557
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 560
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 531
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 538
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 544
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 551
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 519
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    .line 526
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;",
            ">;"
        }
    .end annotation

    .line 1766
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 419
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    if-nez v1, :cond_1

    .line 420
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 422
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    .line 425
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 429
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCardsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 431
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 432
    :goto_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    .line 434
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getFirstOffsetRequest()Z

    move-result v1

    .line 437
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getFirstOffsetRequest()Z

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 438
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getRibbonsList()Ljava/util/List;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getRibbonsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCacheExpiryTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCacheExpiryTime()Z

    move-result v3

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 441
    :goto_7
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCacheExpiryTime()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    .line 442
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/Int32;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 445
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Int32;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCacheExpiryTimeOrBuilder()Lcom/swiggy/gandalf/home/protobuf/Int32OrBuilder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v0

    return-object v0
.end method

.method public getCards(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;

    return-object p1
.end method

.method public getCardsCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDto;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCardsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;

    return-object p1
.end method

.method public getCardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/BaseCardDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    return-object v0
.end method

.method public getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCommunicationOrBuilder()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDtoOrBuilder;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;
    .locals 1

    .line 1776
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    return-object v0
.end method

.method public getFirstOffsetRequest()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->firstOffsetRequest_:Z

    return v0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    .line 191
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 194
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextOffsetBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    .line 207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    return-object v0

    .line 214
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;",
            ">;"
        }
    .end annotation

    .line 1771
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getRibbons(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDto;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDto;

    return-object p1
.end method

.method public getRibbonsCount()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRibbonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDto;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    return-object v0
.end method

.method public getRibbonsOrBuilder(I)Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;

    return-object p1
.end method

.method public getRibbonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/swiggy/gandalf/home/protobuf/RibbonDtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 379
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 386
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffsetBytes()Lcom/google/protobuf/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/n;->c()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 387
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    const/4 v0, 0x0

    .line 389
    :goto_1
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    .line 390
    iget-object v4, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    .line 391
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/by;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 395
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v2, v0

    .line 397
    :cond_4
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->firstOffsetRequest_:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    .line 399
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 401
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x6

    .line 402
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    .line 403
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 407
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v0

    add-int/2addr v2, v0

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 410
    iput v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedSize:I

    return v2
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 160
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    .line 173
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    return-object v0

    .line 180
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasCacheExpiryTime()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommunication()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 451
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 452
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 455
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 457
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 459
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCardsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 462
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCardsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCommunication()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 466
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 470
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getFirstOffsetRequest()Z

    move-result v1

    .line 469
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getRibbonsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 473
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getRibbonsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->hasCacheExpiryTime()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/Int32;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 479
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 144
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ResponseDtoOuterClass;->internal_static_SuccessReponseDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 342
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 1

    .line 555
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 2

    .line 571
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;
    .locals 2

    .line 564
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$1;)V

    .line 565
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;)Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getStatusMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->statusMessage_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getNextOffsetBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 357
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->nextOffset_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 360
    iget-object v3, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cards_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/by;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->communication_:Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 363
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCommunication()Lcom/swiggy/gandalf/home/protobuf/BaseResponseCommunicationDto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 365
    :cond_3
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->firstOffsetRequest_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 366
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 368
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 369
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->ribbons_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/by;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->cacheExpiryTime_:Lcom/swiggy/gandalf/home/protobuf/Int32;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 372
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->getCacheExpiryTime()Lcom/swiggy/gandalf/home/protobuf/Int32;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/SuccessReponseDto;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
