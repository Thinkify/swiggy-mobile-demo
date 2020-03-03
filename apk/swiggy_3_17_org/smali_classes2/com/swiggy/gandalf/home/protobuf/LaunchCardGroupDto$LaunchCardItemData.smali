.class public final Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
.super Lcom/google/protobuf/aw;
.source "LaunchCardGroupDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchCardItemData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private volatile cardType_:Ljava/lang/Object;

.field private data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile subType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1282
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    .line 1290
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$1;

    invoke-direct {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$1;-><init>()V

    sput-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    const/4 v0, -0x1

    .line 426
    iput-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    .line 178
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

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

    .line 174
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    const/4 p1, -0x1

    .line 426
    iput-byte p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;-><init>(Lcom/google/protobuf/aw$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;-><init>()V

    if-eqz p2, :cond_a

    .line 197
    invoke-static {}, Lcom/google/protobuf/ds;->a()Lcom/google/protobuf/ds$a;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 251
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 247
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    move-result-object v5

    .line 236
    :cond_3
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v5, :cond_0

    .line 238
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;

    .line 239
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v2, :cond_5

    .line 221
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v5

    .line 223
    :cond_5
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->parser()Lcom/google/protobuf/cn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/cn;Lcom/google/protobuf/af;)Lcom/google/protobuf/by;

    move-result-object v2

    check-cast v2, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v5, :cond_0

    .line 225
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-virtual {v5, v2}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    .line 226
    invoke-virtual {v5}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/q;->k()Ljava/lang/String;

    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 262
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 263
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/by;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p2

    iput-object p2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    .line 266
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->makeExtensionsImmutable()V

    .line 267
    throw p1

    .line 265
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/ds$a;->a()Lcom/google/protobuf/ds;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    .line 266
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->makeExtensionsImmutable()V

    return-void

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;-><init>(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/cn;
    .locals 1

    .line 167
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->checkByteStringIsUtf8(Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 167
    sget-boolean v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Ljava/lang/Object;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Ljava/lang/Object;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object p1
.end method

.method static synthetic access$702(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;)Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    return-object p1
.end method

.method static synthetic access$800(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Ljava/lang/Object;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/google/protobuf/ds;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1

    .line 1286
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 271
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_LaunchCardItemData_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static newBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 616
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 619
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 590
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseDelimitedWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 603
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 610
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 578
    invoke-static {v0, p0}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    .line 585
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/aw;->parseWithIOException(Lcom/google/protobuf/cn;Ljava/io/InputStream;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0}, Lcom/google/protobuf/cn;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/cn;->parseFrom([BLcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/cn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cn<",
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation

    .line 1301
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 491
    :cond_0
    instance-of v1, p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    if-nez v1, :cond_1

    .line 492
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 494
    :cond_1
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    .line 497
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardType()Ljava/lang/String;

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

    .line 499
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubType()Ljava/lang/String;

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

    .line 501
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasAction()Z

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 502
    :goto_2
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 503
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 504
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 506
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 507
    :goto_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasData()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 508
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    .line 509
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 511
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 513
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    iget-object p1, p1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    .line 289
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 292
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCardTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    .line 305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    return-object v0

    .line 312
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImageOrBuilder;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;
    .locals 1

    .line 1311
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    .line 399
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 402
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 404
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    .line 415
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    return-object v0

    .line 422
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
            "Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;",
            ">;"
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->PARSER:Lcom/google/protobuf/cn;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 460
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 465
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 468
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_2
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 472
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 476
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/by;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_4
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 479
    iget-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/aw;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_5
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedSize:I

    return v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    .line 323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 324
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 326
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    .line 339
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    return-object v0

    .line 346
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ds;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

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

    .line 519
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 520
    iget v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 523
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getDescriptor()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 525
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 527
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 530
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->hasData()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 534
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 537
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 538
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v1}, Lcom/google/protobuf/ds;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    iput v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 277
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDtoOuterClass;->internal_static_LaunchCardGroupDto_LaunchCardItemData_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 429
    iget-byte v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 433
    :cond_1
    iput-byte v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/by$a;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 1

    .line 614
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->newBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/aw$b;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2

    .line 630
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;-><init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/by$a;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;
    .locals 2

    .line 623
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->DEFAULT_INSTANCE:Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

    invoke-direct {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;-><init>(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$1;)V

    .line 624
    invoke-virtual {v0, p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;)Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData$Builder;

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

    .line 440
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getCardTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 441
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->cardType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getSubTypeBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 444
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->subType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 447
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->data_:Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 450
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getData()Lcom/swiggy/gandalf/home/protobuf/TitleSubtitleImage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/by;)V

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->getIdBytes()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 453
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/aw;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/LaunchCardGroupDto$LaunchCardItemData;->unknownFields:Lcom/google/protobuf/ds;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ds;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
