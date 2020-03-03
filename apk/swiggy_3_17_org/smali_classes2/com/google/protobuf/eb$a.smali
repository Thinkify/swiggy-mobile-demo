.class public enum Lcom/google/protobuf/eb$a;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/eb$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/eb$a;

.field public static final enum BOOL:Lcom/google/protobuf/eb$a;

.field public static final enum BYTES:Lcom/google/protobuf/eb$a;

.field public static final enum DOUBLE:Lcom/google/protobuf/eb$a;

.field public static final enum ENUM:Lcom/google/protobuf/eb$a;

.field public static final enum FIXED32:Lcom/google/protobuf/eb$a;

.field public static final enum FIXED64:Lcom/google/protobuf/eb$a;

.field public static final enum FLOAT:Lcom/google/protobuf/eb$a;

.field public static final enum GROUP:Lcom/google/protobuf/eb$a;

.field public static final enum INT32:Lcom/google/protobuf/eb$a;

.field public static final enum INT64:Lcom/google/protobuf/eb$a;

.field public static final enum MESSAGE:Lcom/google/protobuf/eb$a;

.field public static final enum SFIXED32:Lcom/google/protobuf/eb$a;

.field public static final enum SFIXED64:Lcom/google/protobuf/eb$a;

.field public static final enum SINT32:Lcom/google/protobuf/eb$a;

.field public static final enum SINT64:Lcom/google/protobuf/eb$a;

.field public static final enum STRING:Lcom/google/protobuf/eb$a;

.field public static final enum UINT32:Lcom/google/protobuf/eb$a;

.field public static final enum UINT64:Lcom/google/protobuf/eb$a;


# instance fields
.field private final javaType:Lcom/google/protobuf/eb$b;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 112
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->DOUBLE:Lcom/google/protobuf/eb$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->DOUBLE:Lcom/google/protobuf/eb$a;

    .line 113
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->FLOAT:Lcom/google/protobuf/eb$b;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->FLOAT:Lcom/google/protobuf/eb$a;

    .line 114
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->INT64:Lcom/google/protobuf/eb$a;

    .line 115
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->UINT64:Lcom/google/protobuf/eb$a;

    .line 116
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->INT32:Lcom/google/protobuf/eb$a;

    .line 117
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->FIXED64:Lcom/google/protobuf/eb$a;

    .line 118
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->FIXED32:Lcom/google/protobuf/eb$a;

    .line 119
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->BOOLEAN:Lcom/google/protobuf/eb$b;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->BOOL:Lcom/google/protobuf/eb$a;

    .line 120
    new-instance v0, Lcom/google/protobuf/eb$a$1;

    sget-object v1, Lcom/google/protobuf/eb$b;->STRING:Lcom/google/protobuf/eb$b;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lcom/google/protobuf/eb$a$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->STRING:Lcom/google/protobuf/eb$a;

    .line 126
    new-instance v0, Lcom/google/protobuf/eb$a$2;

    sget-object v1, Lcom/google/protobuf/eb$b;->MESSAGE:Lcom/google/protobuf/eb$b;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lcom/google/protobuf/eb$a$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->GROUP:Lcom/google/protobuf/eb$a;

    .line 132
    new-instance v0, Lcom/google/protobuf/eb$a$3;

    sget-object v1, Lcom/google/protobuf/eb$b;->MESSAGE:Lcom/google/protobuf/eb$b;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lcom/google/protobuf/eb$a$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->MESSAGE:Lcom/google/protobuf/eb$a;

    .line 138
    new-instance v0, Lcom/google/protobuf/eb$a$4;

    sget-object v1, Lcom/google/protobuf/eb$b;->BYTE_STRING:Lcom/google/protobuf/eb$b;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lcom/google/protobuf/eb$a$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->BYTES:Lcom/google/protobuf/eb$a;

    .line 144
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->UINT32:Lcom/google/protobuf/eb$a;

    .line 145
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->ENUM:Lcom/google/protobuf/eb$b;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->ENUM:Lcom/google/protobuf/eb$a;

    .line 146
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->SFIXED32:Lcom/google/protobuf/eb$a;

    .line 147
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->SFIXED64:Lcom/google/protobuf/eb$a;

    .line 148
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->SINT32:Lcom/google/protobuf/eb$a;

    .line 149
    new-instance v0, Lcom/google/protobuf/eb$a;

    sget-object v1, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    sput-object v0, Lcom/google/protobuf/eb$a;->SINT64:Lcom/google/protobuf/eb$a;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/eb$a;

    .line 111
    sget-object v1, Lcom/google/protobuf/eb$a;->DOUBLE:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/eb$a;->FLOAT:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$a;->INT64:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/eb$a;->UINT64:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/eb$a;->INT32:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/eb$a;->FIXED64:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/eb$a;->FIXED32:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/eb$a;->BOOL:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/eb$a;->STRING:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/protobuf/eb$a;->GROUP:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/protobuf/eb$a;->MESSAGE:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/protobuf/eb$a;->BYTES:Lcom/google/protobuf/eb$a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/protobuf/eb$a;->UINT32:Lcom/google/protobuf/eb$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$a;->ENUM:Lcom/google/protobuf/eb$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$a;->SFIXED32:Lcom/google/protobuf/eb$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$a;->SFIXED64:Lcom/google/protobuf/eb$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$a;->SINT32:Lcom/google/protobuf/eb$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$a;->SINT64:Lcom/google/protobuf/eb$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/eb$a;->$VALUES:[Lcom/google/protobuf/eb$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/eb$b;",
            "I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Lcom/google/protobuf/eb$a;->javaType:Lcom/google/protobuf/eb$b;

    .line 153
    iput p4, p0, Lcom/google/protobuf/eb$a;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;ILcom/google/protobuf/eb$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/eb$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/eb$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/eb$a;
    .locals 1

    .line 111
    const-class v0, Lcom/google/protobuf/eb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/eb$a;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/eb$a;
    .locals 1

    .line 111
    sget-object v0, Lcom/google/protobuf/eb$a;->$VALUES:[Lcom/google/protobuf/eb$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/eb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/eb$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/eb$b;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/eb$a;->javaType:Lcom/google/protobuf/eb$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/google/protobuf/eb$a;->wireType:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
