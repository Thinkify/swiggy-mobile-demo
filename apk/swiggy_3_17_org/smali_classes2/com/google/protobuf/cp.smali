.class public final enum Lcom/google/protobuf/cp;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/cp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/cp;

.field public static final enum PROTO2:Lcom/google/protobuf/cp;

.field public static final enum PROTO3:Lcom/google/protobuf/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/google/protobuf/cp;

    const/4 v1, 0x0

    const-string v2, "PROTO2"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cp;->PROTO2:Lcom/google/protobuf/cp;

    .line 37
    new-instance v0, Lcom/google/protobuf/cp;

    const/4 v2, 0x1

    const-string v3, "PROTO3"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cp;->PROTO3:Lcom/google/protobuf/cp;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/cp;

    .line 34
    sget-object v3, Lcom/google/protobuf/cp;->PROTO2:Lcom/google/protobuf/cp;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/protobuf/cp;->PROTO3:Lcom/google/protobuf/cp;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/cp;->$VALUES:[Lcom/google/protobuf/cp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/cp;
    .locals 1

    .line 34
    const-class v0, Lcom/google/protobuf/cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/cp;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/cp;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/protobuf/cp;->$VALUES:[Lcom/google/protobuf/cp;

    invoke-virtual {v0}, [Lcom/google/protobuf/cp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/cp;

    return-object v0
.end method
