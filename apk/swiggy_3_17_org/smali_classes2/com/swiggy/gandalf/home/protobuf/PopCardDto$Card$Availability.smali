.class public final Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
.super Lcom/google/protobuf/aw;
.source "PopCardDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$AvailabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Availability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

.field public static final IN_SLOT_FIELD_NUMBER:I = 0x5

.field public static final NEXT_CLOSE_TIME_FIELD_NUMBER:I = 0x3

.field public static final NEXT_OPEN_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final NEXT_OPEN_TIME_FIELD_NUMBER:I = 0x2

.field public static final OPENED_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private inSlot_:Z

.field private memoizedIsInitialized:B

.field private volatile nextCloseTime_:Ljava/lang/Object;

.field private volatile nextOpenMessage_:Ljava/lang/Object;

.field private volatile nextOpenTime_:Ljava/lang/Object;

.field private opened_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1348
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 1356
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 698
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->opened_:Z

    const-string v1, ""

    .line 488
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    .line 489
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    .line 490
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    .line 491
    iput-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->inSlot_:Z

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

    .line 484
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 698
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;-><init>()V

    if-eqz p2, :cond_8

    .line 509
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 513
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x28

    if-eq v2, v4, :cond_1

    .line 547
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 543
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->inSlot_:Z

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 538
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 532
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    goto :goto_0

    .line 524
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 526
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    goto :goto_0

    .line 520
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->opened_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 558
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 559
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 556
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    .line 562
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->makeExtensionsImmutable()V

    .line 563
    throw p1

    .line 561
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    .line 562
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->makeExtensionsImmutable()V

    return-void

    .line 505
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/cn;
    .locals 1

    .line 477
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 477
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 477
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 477
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 477
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Z)Z
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->opened_:Z

    return p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Ljava/lang/Object;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Ljava/lang/Object;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Ljava/lang/Object;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;Z)Z
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->inSlot_:Z

    return p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/google/protobuf/ds;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1

    .line 1352
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 567
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 880
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 883
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    .line 854
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    .line 861
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    .line 867
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    .line 874
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    .line 842
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    .line 849
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;",
            ">;"
        }
    .end annotation

    .line 1367
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 763
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    if-nez v1, :cond_1

    .line 764
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 766
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    .line 769
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getOpened()Z

    move-result v1

    .line 770
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getOpened()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 771
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTime()Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 773
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTime()Ljava/lang/String;

    move-result-object v1

    .line 774
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 775
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 777
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getInSlot()Z

    move-result v1

    .line 778
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getInSlot()Z

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 779
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;
    .locals 1

    .line 1377
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    return-object v0
.end method

.method public getInSlot()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->inSlot_:Z

    return v0
.end method

.method public getNextCloseTime()Ljava/lang/String;
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    .line 628
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 629
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 631
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 633
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextCloseTimeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    .line 644
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 648
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    return-object v0

    .line 651
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNextOpenMessage()Ljava/lang/String;
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    .line 662
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 663
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 665
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 667
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 668
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextOpenMessageBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    .line 678
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 682
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    return-object v0

    .line 685
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getNextOpenTime()Ljava/lang/String;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    .line 594
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 595
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 597
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 600
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextOpenTimeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 614
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    return-object v0

    .line 617
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getOpened()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->opened_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;",
            ">;"
        }
    .end annotation

    .line 1372
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 732
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 736
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->opened_:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 738
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTimeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 741
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTimeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 744
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessageBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 747
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_4
    iget-boolean v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->inSlot_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 751
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 785
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 786
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 789
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 792
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getOpened()Z

    move-result v1

    .line 791
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 794
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 796
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 798
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 801
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getInSlot()Z

    move-result v1

    .line 800
    invoke-static {v1}, Lcom/google/protobuf/bc;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 802
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 573
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDtoOuterClass;->internal_static_PopCardDto_Card_Availability_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    .line 574
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 701
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 705
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 1

    .line 878
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 2

    .line 894
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;
    .locals 2

    .line 887
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$1;)V

    .line 888
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;)Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->opened_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenTimeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 716
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenTime_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextCloseTimeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 719
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextCloseTime_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 721
    :cond_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->getNextOpenMessageBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 722
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->nextOpenMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 724
    :cond_3
    iget-boolean v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->inSlot_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 725
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 727
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopCardDto$Card$Availability;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
