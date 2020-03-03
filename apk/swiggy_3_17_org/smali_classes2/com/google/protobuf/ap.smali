.class public final enum Lcom/google/protobuf/ap;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/ap;

.field public static final enum BOOL:Lcom/google/protobuf/ap;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/ap;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum BYTES:Lcom/google/protobuf/ap;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/ap;

.field public static final enum DOUBLE:Lcom/google/protobuf/ap;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/ap;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/ap;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/ap;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/ap;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum FIXED32:Lcom/google/protobuf/ap;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/ap;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum FIXED64:Lcom/google/protobuf/ap;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/ap;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum FLOAT:Lcom/google/protobuf/ap;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/ap;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum GROUP:Lcom/google/protobuf/ap;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/ap;

.field public static final enum INT32:Lcom/google/protobuf/ap;

.field public static final enum INT32_LIST:Lcom/google/protobuf/ap;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum INT64:Lcom/google/protobuf/ap;

.field public static final enum INT64_LIST:Lcom/google/protobuf/ap;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum MAP:Lcom/google/protobuf/ap;

.field public static final enum MESSAGE:Lcom/google/protobuf/ap;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/ap;

.field public static final enum SFIXED32:Lcom/google/protobuf/ap;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/ap;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum SFIXED64:Lcom/google/protobuf/ap;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/ap;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum SINT32:Lcom/google/protobuf/ap;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/ap;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum SINT64:Lcom/google/protobuf/ap;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/ap;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum STRING:Lcom/google/protobuf/ap;

.field public static final enum STRING_LIST:Lcom/google/protobuf/ap;

.field public static final enum UINT32:Lcom/google/protobuf/ap;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/ap;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/ap;

.field public static final enum UINT64:Lcom/google/protobuf/ap;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/ap;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/ap;

.field private static final VALUES:[Lcom/google/protobuf/ap;


# instance fields
.field private final collection:Lcom/google/protobuf/ap$a;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/bd;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 42
    new-instance v6, Lcom/google/protobuf/ap;

    sget-object v4, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v5, Lcom/google/protobuf/bd;->DOUBLE:Lcom/google/protobuf/bd;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v6, Lcom/google/protobuf/ap;->DOUBLE:Lcom/google/protobuf/ap;

    .line 43
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->FLOAT:Lcom/google/protobuf/bd;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FLOAT:Lcom/google/protobuf/ap;

    .line 44
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->INT64:Lcom/google/protobuf/ap;

    .line 45
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->UINT64:Lcom/google/protobuf/ap;

    .line 46
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->INT32:Lcom/google/protobuf/ap;

    .line 47
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FIXED64:Lcom/google/protobuf/ap;

    .line 48
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FIXED32:Lcom/google/protobuf/ap;

    .line 49
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->BOOLEAN:Lcom/google/protobuf/bd;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->BOOL:Lcom/google/protobuf/ap;

    .line 50
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->STRING:Lcom/google/protobuf/bd;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->STRING:Lcom/google/protobuf/ap;

    .line 51
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->MESSAGE:Lcom/google/protobuf/bd;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->MESSAGE:Lcom/google/protobuf/ap;

    .line 52
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->BYTE_STRING:Lcom/google/protobuf/bd;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->BYTES:Lcom/google/protobuf/ap;

    .line 53
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->UINT32:Lcom/google/protobuf/ap;

    .line 54
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->ENUM:Lcom/google/protobuf/bd;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->ENUM:Lcom/google/protobuf/ap;

    .line 55
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SFIXED32:Lcom/google/protobuf/ap;

    .line 56
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SFIXED64:Lcom/google/protobuf/ap;

    .line 57
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SINT32:Lcom/google/protobuf/ap;

    .line 58
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SINT64:Lcom/google/protobuf/ap;

    .line 59
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->MESSAGE:Lcom/google/protobuf/bd;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->GROUP:Lcom/google/protobuf/ap;

    .line 60
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->DOUBLE:Lcom/google/protobuf/bd;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->DOUBLE_LIST:Lcom/google/protobuf/ap;

    .line 61
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->FLOAT:Lcom/google/protobuf/bd;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FLOAT_LIST:Lcom/google/protobuf/ap;

    .line 62
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->INT64_LIST:Lcom/google/protobuf/ap;

    .line 63
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->UINT64_LIST:Lcom/google/protobuf/ap;

    .line 64
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->INT32_LIST:Lcom/google/protobuf/ap;

    .line 65
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FIXED64_LIST:Lcom/google/protobuf/ap;

    .line 66
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FIXED32_LIST:Lcom/google/protobuf/ap;

    .line 67
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->BOOLEAN:Lcom/google/protobuf/bd;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->BOOL_LIST:Lcom/google/protobuf/ap;

    .line 68
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->STRING:Lcom/google/protobuf/bd;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->STRING_LIST:Lcom/google/protobuf/ap;

    .line 69
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->MESSAGE:Lcom/google/protobuf/bd;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->MESSAGE_LIST:Lcom/google/protobuf/ap;

    .line 70
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->BYTE_STRING:Lcom/google/protobuf/bd;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->BYTES_LIST:Lcom/google/protobuf/ap;

    .line 71
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->UINT32_LIST:Lcom/google/protobuf/ap;

    .line 72
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->ENUM:Lcom/google/protobuf/bd;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->ENUM_LIST:Lcom/google/protobuf/ap;

    .line 73
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SFIXED32_LIST:Lcom/google/protobuf/ap;

    .line 74
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SFIXED64_LIST:Lcom/google/protobuf/ap;

    .line 75
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SINT32_LIST:Lcom/google/protobuf/ap;

    .line 76
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SINT64_LIST:Lcom/google/protobuf/ap;

    .line 77
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->DOUBLE:Lcom/google/protobuf/bd;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 78
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->FLOAT:Lcom/google/protobuf/bd;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FLOAT_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 79
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->INT64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 80
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->UINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 81
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->INT32_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 82
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 83
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->FIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 84
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->BOOLEAN:Lcom/google/protobuf/bd;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->BOOL_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 85
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->UINT32_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 86
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->ENUM:Lcom/google/protobuf/bd;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->ENUM_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 87
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 88
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 89
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->INT:Lcom/google/protobuf/bd;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SINT32_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 90
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->PACKED_VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->LONG:Lcom/google/protobuf/bd;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->SINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    .line 91
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v11, Lcom/google/protobuf/ap$a;->VECTOR:Lcom/google/protobuf/ap$a;

    sget-object v12, Lcom/google/protobuf/bd;->MESSAGE:Lcom/google/protobuf/bd;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->GROUP_LIST:Lcom/google/protobuf/ap;

    .line 92
    new-instance v0, Lcom/google/protobuf/ap;

    sget-object v5, Lcom/google/protobuf/ap$a;->MAP:Lcom/google/protobuf/ap$a;

    sget-object v6, Lcom/google/protobuf/bd;->VOID:Lcom/google/protobuf/bd;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ap;-><init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V

    sput-object v0, Lcom/google/protobuf/ap;->MAP:Lcom/google/protobuf/ap;

    const/16 v0, 0x33

    new-array v0, v0, [Lcom/google/protobuf/ap;

    .line 40
    sget-object v1, Lcom/google/protobuf/ap;->DOUBLE:Lcom/google/protobuf/ap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/ap;->FLOAT:Lcom/google/protobuf/ap;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->INT64:Lcom/google/protobuf/ap;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->UINT64:Lcom/google/protobuf/ap;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->INT32:Lcom/google/protobuf/ap;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FIXED64:Lcom/google/protobuf/ap;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FIXED32:Lcom/google/protobuf/ap;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->BOOL:Lcom/google/protobuf/ap;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->STRING:Lcom/google/protobuf/ap;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->MESSAGE:Lcom/google/protobuf/ap;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->BYTES:Lcom/google/protobuf/ap;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->UINT32:Lcom/google/protobuf/ap;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->ENUM:Lcom/google/protobuf/ap;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SFIXED32:Lcom/google/protobuf/ap;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SFIXED64:Lcom/google/protobuf/ap;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SINT32:Lcom/google/protobuf/ap;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SINT64:Lcom/google/protobuf/ap;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->GROUP:Lcom/google/protobuf/ap;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->DOUBLE_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FLOAT_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->INT64_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->UINT64_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->INT32_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FIXED64_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FIXED32_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->BOOL_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->STRING_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->MESSAGE_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->BYTES_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->UINT32_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->ENUM_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SFIXED32_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SFIXED64_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SINT32_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SINT64_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FLOAT_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->INT64_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->UINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->INT32_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->FIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->BOOL_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->UINT32_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->ENUM_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SINT32_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->SINT64_LIST_PACKED:Lcom/google/protobuf/ap;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->GROUP_LIST:Lcom/google/protobuf/ap;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/ap;->MAP:Lcom/google/protobuf/ap;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/ap;->$VALUES:[Lcom/google/protobuf/ap;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 216
    sput-object v0, Lcom/google/protobuf/ap;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 219
    invoke-static {}, Lcom/google/protobuf/ap;->values()[Lcom/google/protobuf/ap;

    move-result-object v0

    .line 220
    array-length v1, v0

    new-array v1, v1, [Lcom/google/protobuf/ap;

    sput-object v1, Lcom/google/protobuf/ap;->VALUES:[Lcom/google/protobuf/ap;

    .line 221
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 222
    sget-object v4, Lcom/google/protobuf/ap;->VALUES:[Lcom/google/protobuf/ap;

    iget v5, v3, Lcom/google/protobuf/ap;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/ap$a;Lcom/google/protobuf/bd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/ap$a;",
            "Lcom/google/protobuf/bd;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lcom/google/protobuf/ap;->id:I

    .line 102
    iput-object p4, p0, Lcom/google/protobuf/ap;->collection:Lcom/google/protobuf/ap$a;

    .line 103
    iput-object p5, p0, Lcom/google/protobuf/ap;->javaType:Lcom/google/protobuf/bd;

    .line 105
    sget-object p1, Lcom/google/protobuf/ap$1;->a:[I

    invoke-virtual {p4}, Lcom/google/protobuf/ap$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/google/protobuf/ap;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/bd;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ap;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/bd;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ap;->elementType:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    .line 119
    sget-object v0, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    if-ne p4, v0, :cond_2

    .line 120
    sget-object p4, Lcom/google/protobuf/ap$1;->b:[I

    invoke-virtual {p5}, Lcom/google/protobuf/bd;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_2

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    const/4 p1, 0x1

    .line 130
    :cond_2
    iput-boolean p1, p0, Lcom/google/protobuf/ap;->primitiveScalar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ap;
    .locals 1

    .line 40
    const-class v0, Lcom/google/protobuf/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ap;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/ap;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/protobuf/ap;->$VALUES:[Lcom/google/protobuf/ap;

    invoke-virtual {v0}, [Lcom/google/protobuf/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/ap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/protobuf/ap;->id:I

    return v0
.end method

.method public b()Lcom/google/protobuf/bd;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/ap;->javaType:Lcom/google/protobuf/bd;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/protobuf/ap;->collection:Lcom/google/protobuf/ap$a;

    sget-object v1, Lcom/google/protobuf/ap$a;->SCALAR:Lcom/google/protobuf/ap$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/protobuf/ap;->collection:Lcom/google/protobuf/ap$a;

    invoke-virtual {v0}, Lcom/google/protobuf/ap$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/google/protobuf/ap;->collection:Lcom/google/protobuf/ap$a;

    sget-object v1, Lcom/google/protobuf/ap$a;->MAP:Lcom/google/protobuf/ap$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
