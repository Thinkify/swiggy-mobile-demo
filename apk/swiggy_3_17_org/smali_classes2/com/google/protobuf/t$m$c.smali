.class public final enum Lcom/google/protobuf/t$m$c;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/t$m$c;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/t$m$c;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/t$m$c;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final VALUES:[Lcom/google/protobuf/t$m$c;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/google/protobuf/t$m$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11364
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v1, 0x1

    const-string v2, "TYPE_DOUBLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_DOUBLE:Lcom/google/protobuf/t$m$c;

    .line 11368
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v2, 0x2

    const-string v3, "TYPE_FLOAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_FLOAT:Lcom/google/protobuf/t$m$c;

    .line 11377
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v3, 0x3

    const-string v4, "TYPE_INT64"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_INT64:Lcom/google/protobuf/t$m$c;

    .line 11381
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v4, 0x4

    const-string v5, "TYPE_UINT64"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_UINT64:Lcom/google/protobuf/t$m$c;

    .line 11390
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v5, 0x5

    const-string v6, "TYPE_INT32"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_INT32:Lcom/google/protobuf/t$m$c;

    .line 11394
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v6, 0x6

    const-string v7, "TYPE_FIXED64"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_FIXED64:Lcom/google/protobuf/t$m$c;

    .line 11398
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/4 v7, 0x7

    const-string v8, "TYPE_FIXED32"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_FIXED32:Lcom/google/protobuf/t$m$c;

    .line 11402
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v8, 0x8

    const-string v9, "TYPE_BOOL"

    invoke-direct {v0, v9, v7, v8}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_BOOL:Lcom/google/protobuf/t$m$c;

    .line 11406
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v9, 0x9

    const-string v10, "TYPE_STRING"

    invoke-direct {v0, v10, v8, v9}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_STRING:Lcom/google/protobuf/t$m$c;

    .line 11417
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v10, 0xa

    const-string v11, "TYPE_GROUP"

    invoke-direct {v0, v11, v9, v10}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_GROUP:Lcom/google/protobuf/t$m$c;

    .line 11425
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v11, 0xb

    const-string v12, "TYPE_MESSAGE"

    invoke-direct {v0, v12, v10, v11}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_MESSAGE:Lcom/google/protobuf/t$m$c;

    .line 11433
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v12, 0xc

    const-string v13, "TYPE_BYTES"

    invoke-direct {v0, v13, v11, v12}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_BYTES:Lcom/google/protobuf/t$m$c;

    .line 11437
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v13, 0xd

    const-string v14, "TYPE_UINT32"

    invoke-direct {v0, v14, v12, v13}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_UINT32:Lcom/google/protobuf/t$m$c;

    .line 11441
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v14, 0xe

    const-string v15, "TYPE_ENUM"

    invoke-direct {v0, v15, v13, v14}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_ENUM:Lcom/google/protobuf/t$m$c;

    .line 11445
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const/16 v15, 0xf

    const-string v13, "TYPE_SFIXED32"

    invoke-direct {v0, v13, v14, v15}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_SFIXED32:Lcom/google/protobuf/t$m$c;

    .line 11449
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const-string v13, "TYPE_SFIXED64"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_SFIXED64:Lcom/google/protobuf/t$m$c;

    .line 11457
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const-string v13, "TYPE_SINT32"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_SINT32:Lcom/google/protobuf/t$m$c;

    .line 11465
    new-instance v0, Lcom/google/protobuf/t$m$c;

    const-string v13, "TYPE_SINT64"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/google/protobuf/t$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$m$c;->TYPE_SINT64:Lcom/google/protobuf/t$m$c;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/t$m$c;

    .line 11354
    sget-object v13, Lcom/google/protobuf/t$m$c;->TYPE_DOUBLE:Lcom/google/protobuf/t$m$c;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lcom/google/protobuf/t$m$c;->TYPE_FLOAT:Lcom/google/protobuf/t$m$c;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_INT64:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_UINT64:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_INT32:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_FIXED64:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_FIXED32:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_BOOL:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_STRING:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_GROUP:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_MESSAGE:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_BYTES:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_UINT32:Lcom/google/protobuf/t$m$c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_ENUM:Lcom/google/protobuf/t$m$c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_SFIXED32:Lcom/google/protobuf/t$m$c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_SFIXED64:Lcom/google/protobuf/t$m$c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_SINT32:Lcom/google/protobuf/t$m$c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$m$c;->TYPE_SINT64:Lcom/google/protobuf/t$m$c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/t$m$c;->$VALUES:[Lcom/google/protobuf/t$m$c;

    .line 11621
    new-instance v0, Lcom/google/protobuf/t$m$c$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$m$c$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$m$c;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 11641
    invoke-static {}, Lcom/google/protobuf/t$m$c;->values()[Lcom/google/protobuf/t$m$c;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t$m$c;->VALUES:[Lcom/google/protobuf/t$m$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11654
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11655
    iput p3, p0, Lcom/google/protobuf/t$m$c;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/t$m$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11589
    invoke-static {p0}, Lcom/google/protobuf/t$m$c;->b(I)Lcom/google/protobuf/t$m$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/protobuf/t$m$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 11611
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_SINT64:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11610
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_SINT32:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11609
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_SFIXED64:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11608
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_SFIXED32:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11607
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_ENUM:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11606
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_UINT32:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11605
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_BYTES:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11604
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_MESSAGE:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11603
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_GROUP:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11602
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_STRING:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11601
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_BOOL:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11600
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_FIXED32:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11599
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_FIXED64:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11598
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_INT32:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11597
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_UINT64:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11596
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_INT64:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11595
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_FLOAT:Lcom/google/protobuf/t$m$c;

    return-object p0

    .line 11594
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/t$m$c;->TYPE_DOUBLE:Lcom/google/protobuf/t$m$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/t$m$c;
    .locals 1

    .line 11354
    const-class v0, Lcom/google/protobuf/t$m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$m$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/t$m$c;
    .locals 1

    .line 11354
    sget-object v0, Lcom/google/protobuf/t$m$c;->$VALUES:[Lcom/google/protobuf/t$m$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/t$m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t$m$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 11581
    iget v0, p0, Lcom/google/protobuf/t$m$c;->value:I

    return v0
.end method
