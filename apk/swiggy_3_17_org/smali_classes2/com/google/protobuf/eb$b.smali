.class public final enum Lcom/google/protobuf/eb$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/eb$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/eb$b;

.field public static final enum BOOLEAN:Lcom/google/protobuf/eb$b;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/eb$b;

.field public static final enum DOUBLE:Lcom/google/protobuf/eb$b;

.field public static final enum ENUM:Lcom/google/protobuf/eb$b;

.field public static final enum FLOAT:Lcom/google/protobuf/eb$b;

.field public static final enum INT:Lcom/google/protobuf/eb$b;

.field public static final enum LONG:Lcom/google/protobuf/eb$b;

.field public static final enum MESSAGE:Lcom/google/protobuf/eb$b;

.field public static final enum STRING:Lcom/google/protobuf/eb$b;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 85
    new-instance v0, Lcom/google/protobuf/eb$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    .line 86
    new-instance v0, Lcom/google/protobuf/eb$b;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    .line 87
    new-instance v0, Lcom/google/protobuf/eb$b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->FLOAT:Lcom/google/protobuf/eb$b;

    .line 88
    new-instance v0, Lcom/google/protobuf/eb$b;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->DOUBLE:Lcom/google/protobuf/eb$b;

    .line 89
    new-instance v0, Lcom/google/protobuf/eb$b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->BOOLEAN:Lcom/google/protobuf/eb$b;

    .line 90
    new-instance v0, Lcom/google/protobuf/eb$b;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->STRING:Lcom/google/protobuf/eb$b;

    .line 91
    new-instance v0, Lcom/google/protobuf/eb$b;

    sget-object v7, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/n;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->BYTE_STRING:Lcom/google/protobuf/eb$b;

    .line 92
    new-instance v0, Lcom/google/protobuf/eb$b;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->ENUM:Lcom/google/protobuf/eb$b;

    .line 93
    new-instance v0, Lcom/google/protobuf/eb$b;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/google/protobuf/eb$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/eb$b;->MESSAGE:Lcom/google/protobuf/eb$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/protobuf/eb$b;

    .line 84
    sget-object v7, Lcom/google/protobuf/eb$b;->INT:Lcom/google/protobuf/eb$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/protobuf/eb$b;->LONG:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/eb$b;->FLOAT:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/eb$b;->DOUBLE:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/eb$b;->BOOLEAN:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/eb$b;->STRING:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$b;->BYTE_STRING:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protobuf/eb$b;->ENUM:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/protobuf/eb$b;->MESSAGE:Lcom/google/protobuf/eb$b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/protobuf/eb$b;->$VALUES:[Lcom/google/protobuf/eb$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/google/protobuf/eb$b;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/eb$b;
    .locals 1

    .line 84
    const-class v0, Lcom/google/protobuf/eb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/eb$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/eb$b;
    .locals 1

    .line 84
    sget-object v0, Lcom/google/protobuf/eb$b;->$VALUES:[Lcom/google/protobuf/eb$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/eb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/eb$b;

    return-object v0
.end method
