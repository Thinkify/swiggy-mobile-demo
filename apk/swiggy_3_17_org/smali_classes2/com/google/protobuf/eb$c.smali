.class abstract enum Lcom/google/protobuf/eb$c;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/eb$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/eb$c;

.field public static final enum LAZY:Lcom/google/protobuf/eb$c;

.field public static final enum LOOSE:Lcom/google/protobuf/eb$c;

.field public static final enum STRICT:Lcom/google/protobuf/eb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 190
    new-instance v0, Lcom/google/protobuf/eb$c$1;

    const/4 v1, 0x0

    const-string v2, "LOOSE"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/eb$c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/eb$c;->LOOSE:Lcom/google/protobuf/eb$c;

    .line 197
    new-instance v0, Lcom/google/protobuf/eb$c$2;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/eb$c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/eb$c;->STRICT:Lcom/google/protobuf/eb$c;

    .line 204
    new-instance v0, Lcom/google/protobuf/eb$c$3;

    const/4 v3, 0x2

    const-string v4, "LAZY"

    invoke-direct {v0, v4, v3}, Lcom/google/protobuf/eb$c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/eb$c;->LAZY:Lcom/google/protobuf/eb$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/eb$c;

    .line 188
    sget-object v4, Lcom/google/protobuf/eb$c;->LOOSE:Lcom/google/protobuf/eb$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/protobuf/eb$c;->STRICT:Lcom/google/protobuf/eb$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/eb$c;->LAZY:Lcom/google/protobuf/eb$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/eb$c;->$VALUES:[Lcom/google/protobuf/eb$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/eb$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/eb$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/eb$c;
    .locals 1

    .line 188
    const-class v0, Lcom/google/protobuf/eb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/eb$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/eb$c;
    .locals 1

    .line 188
    sget-object v0, Lcom/google/protobuf/eb$c;->$VALUES:[Lcom/google/protobuf/eb$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/eb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/eb$c;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
