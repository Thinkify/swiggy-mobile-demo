.class public final enum Lcom/google/protobuf/TextFormat$a$b;
.super Ljava/lang/Enum;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/TextFormat$a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/TextFormat$a$b;

.field public static final enum ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;

.field public static final enum FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1380
    new-instance v0, Lcom/google/protobuf/TextFormat$a$b;

    const/4 v1, 0x0

    const-string v2, "ALLOW_SINGULAR_OVERWRITES"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/TextFormat$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/TextFormat$a$b;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;

    .line 1382
    new-instance v0, Lcom/google/protobuf/TextFormat$a$b;

    const/4 v2, 0x1

    const-string v3, "FORBID_SINGULAR_OVERWRITES"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/TextFormat$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/TextFormat$a$b;->FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/TextFormat$a$b;

    .line 1375
    sget-object v3, Lcom/google/protobuf/TextFormat$a$b;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/protobuf/TextFormat$a$b;->FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$a$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/TextFormat$a$b;->$VALUES:[Lcom/google/protobuf/TextFormat$a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$a$b;
    .locals 1

    .line 1375
    const-class v0, Lcom/google/protobuf/TextFormat$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TextFormat$a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/TextFormat$a$b;
    .locals 1

    .line 1375
    sget-object v0, Lcom/google/protobuf/TextFormat$a$b;->$VALUES:[Lcom/google/protobuf/TextFormat$a$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/TextFormat$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/TextFormat$a$b;

    return-object v0
.end method
