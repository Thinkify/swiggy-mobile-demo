.class public final enum Lcom/google/protobuf/Descriptors$e$b;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum BOOL:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum BYTES:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum FIXED32:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum FIXED64:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum GROUP:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum INT32:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum INT64:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum SFIXED32:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum SFIXED64:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum SINT32:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum SINT64:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum UINT32:Lcom/google/protobuf/Descriptors$e$b;

.field public static final enum UINT64:Lcom/google/protobuf/Descriptors$e$b;


# instance fields
.field private javaType:Lcom/google/protobuf/Descriptors$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1216
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->DOUBLE:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v2, 0x0

    const-string v3, "DOUBLE"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->DOUBLE:Lcom/google/protobuf/Descriptors$e$b;

    .line 1217
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->FLOAT:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v3, 0x1

    const-string v4, "FLOAT"

    invoke-direct {v0, v4, v3, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->FLOAT:Lcom/google/protobuf/Descriptors$e$b;

    .line 1218
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->LONG:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v4, 0x2

    const-string v5, "INT64"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->INT64:Lcom/google/protobuf/Descriptors$e$b;

    .line 1219
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->LONG:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v5, 0x3

    const-string v6, "UINT64"

    invoke-direct {v0, v6, v5, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->UINT64:Lcom/google/protobuf/Descriptors$e$b;

    .line 1220
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->INT:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v6, 0x4

    const-string v7, "INT32"

    invoke-direct {v0, v7, v6, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->INT32:Lcom/google/protobuf/Descriptors$e$b;

    .line 1221
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->LONG:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v7, 0x5

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v7, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->FIXED64:Lcom/google/protobuf/Descriptors$e$b;

    .line 1222
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->INT:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->FIXED32:Lcom/google/protobuf/Descriptors$e$b;

    .line 1223
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->BOOLEAN:Lcom/google/protobuf/Descriptors$e$a;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->BOOL:Lcom/google/protobuf/Descriptors$e$b;

    .line 1224
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->STRING:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->STRING:Lcom/google/protobuf/Descriptors$e$b;

    .line 1225
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->GROUP:Lcom/google/protobuf/Descriptors$e$b;

    .line 1226
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

    .line 1227
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->BYTE_STRING:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->BYTES:Lcom/google/protobuf/Descriptors$e$b;

    .line 1228
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->INT:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->UINT32:Lcom/google/protobuf/Descriptors$e$b;

    .line 1229
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->ENUM:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    .line 1230
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->INT:Lcom/google/protobuf/Descriptors$e$a;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->SFIXED32:Lcom/google/protobuf/Descriptors$e$b;

    .line 1231
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->LONG:Lcom/google/protobuf/Descriptors$e$a;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->SFIXED64:Lcom/google/protobuf/Descriptors$e$b;

    .line 1232
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->INT:Lcom/google/protobuf/Descriptors$e$a;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->SINT32:Lcom/google/protobuf/Descriptors$e$b;

    .line 1233
    new-instance v0, Lcom/google/protobuf/Descriptors$e$b;

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->LONG:Lcom/google/protobuf/Descriptors$e$a;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1}, Lcom/google/protobuf/Descriptors$e$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->SINT64:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e$b;

    .line 1215
    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->DOUBLE:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->FLOAT:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->INT64:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->UINT64:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->INT32:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->FIXED64:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->FIXED32:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->BOOL:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->STRING:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->GROUP:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->MESSAGE:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->BYTES:Lcom/google/protobuf/Descriptors$e$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->UINT32:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->ENUM:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->SFIXED32:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->SFIXED64:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->SINT32:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$e$b;->SINT64:Lcom/google/protobuf/Descriptors$e$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/Descriptors$e$b;->$VALUES:[Lcom/google/protobuf/Descriptors$e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$e$a;",
            ")V"
        }
    .end annotation

    .line 1235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1236
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e$b;->javaType:Lcom/google/protobuf/Descriptors$e$a;

    return-void
.end method

.method public static a(Lcom/google/protobuf/t$m$c;)Lcom/google/protobuf/Descriptors$e$b;
    .locals 1

    .line 1250
    invoke-static {}, Lcom/google/protobuf/Descriptors$e$b;->values()[Lcom/google/protobuf/Descriptors$e$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/t$m$c;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e$b;
    .locals 1

    .line 1215
    const-class v0, Lcom/google/protobuf/Descriptors$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$e$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$e$b;
    .locals 1

    .line 1215
    sget-object v0, Lcom/google/protobuf/Descriptors$e$b;->$VALUES:[Lcom/google/protobuf/Descriptors$e$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$e$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$e$a;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e$b;->javaType:Lcom/google/protobuf/Descriptors$e$a;

    return-object v0
.end method
