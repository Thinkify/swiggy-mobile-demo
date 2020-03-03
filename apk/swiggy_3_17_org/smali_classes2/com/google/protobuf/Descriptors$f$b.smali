.class public final enum Lcom/google/protobuf/Descriptors$f$b;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$f$b;

.field public static final enum PROTO2:Lcom/google/protobuf/Descriptors$f$b;

.field public static final enum PROTO3:Lcom/google/protobuf/Descriptors$f$b;

.field public static final enum UNKNOWN:Lcom/google/protobuf/Descriptors$f$b;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 157
    new-instance v0, Lcom/google/protobuf/Descriptors$f$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/Descriptors$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$f$b;->UNKNOWN:Lcom/google/protobuf/Descriptors$f$b;

    .line 158
    new-instance v0, Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x1

    const-string v3, "PROTO2"

    const-string v4, "proto2"

    invoke-direct {v0, v3, v2, v4}, Lcom/google/protobuf/Descriptors$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$f$b;->PROTO2:Lcom/google/protobuf/Descriptors$f$b;

    .line 159
    new-instance v0, Lcom/google/protobuf/Descriptors$f$b;

    const/4 v3, 0x2

    const-string v4, "PROTO3"

    const-string v5, "proto3"

    invoke-direct {v0, v4, v3, v5}, Lcom/google/protobuf/Descriptors$f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f$b;

    .line 156
    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->UNKNOWN:Lcom/google/protobuf/Descriptors$f$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->PROTO2:Lcom/google/protobuf/Descriptors$f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->PROTO3:Lcom/google/protobuf/Descriptors$f$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/Descriptors$f$b;->$VALUES:[Lcom/google/protobuf/Descriptors$f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f$b;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f$b;)Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$f$b;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$f$b;
    .locals 1

    .line 156
    const-class v0, Lcom/google/protobuf/Descriptors$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$f$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$f$b;
    .locals 1

    .line 156
    sget-object v0, Lcom/google/protobuf/Descriptors$f$b;->$VALUES:[Lcom/google/protobuf/Descriptors$f$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$f$b;

    return-object v0
.end method
