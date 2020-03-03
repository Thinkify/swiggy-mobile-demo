.class public final enum Lcom/google/protobuf/cc$c$a;
.super Ljava/lang/Enum;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/cc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/cc$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/cc$c$a;

.field public static final enum EXTENSION_SET:Lcom/google/protobuf/cc$c$a;

.field public static final enum MESSAGE:Lcom/google/protobuf/cc$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 213
    new-instance v0, Lcom/google/protobuf/cc$c$a;

    const/4 v1, 0x0

    const-string v2, "MESSAGE"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/cc$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cc$c$a;->MESSAGE:Lcom/google/protobuf/cc$c$a;

    .line 214
    new-instance v0, Lcom/google/protobuf/cc$c$a;

    const/4 v2, 0x1

    const-string v3, "EXTENSION_SET"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/cc$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/cc$c$a;->EXTENSION_SET:Lcom/google/protobuf/cc$c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/cc$c$a;

    .line 212
    sget-object v3, Lcom/google/protobuf/cc$c$a;->MESSAGE:Lcom/google/protobuf/cc$c$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/protobuf/cc$c$a;->EXTENSION_SET:Lcom/google/protobuf/cc$c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/cc$c$a;->$VALUES:[Lcom/google/protobuf/cc$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/cc$c$a;
    .locals 1

    .line 212
    const-class v0, Lcom/google/protobuf/cc$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/cc$c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/cc$c$a;
    .locals 1

    .line 212
    sget-object v0, Lcom/google/protobuf/cc$c$a;->$VALUES:[Lcom/google/protobuf/cc$c$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/cc$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/cc$c$a;

    return-object v0
.end method
