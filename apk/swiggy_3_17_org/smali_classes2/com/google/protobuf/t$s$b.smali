.class public final enum Lcom/google/protobuf/t$s$b;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/t$s$b;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/t$s$b;

.field public static final enum CODE_SIZE:Lcom/google/protobuf/t$s$b;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/protobuf/t$s$b;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/protobuf/t$s$b;

.field public static final SPEED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/t$s$b;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/google/protobuf/t$s$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21417
    new-instance v0, Lcom/google/protobuf/t$s$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SPEED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/t$s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$s$b;->SPEED:Lcom/google/protobuf/t$s$b;

    .line 21425
    new-instance v0, Lcom/google/protobuf/t$s$b;

    const/4 v3, 0x2

    const-string v4, "CODE_SIZE"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/protobuf/t$s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$s$b;->CODE_SIZE:Lcom/google/protobuf/t$s$b;

    .line 21433
    new-instance v0, Lcom/google/protobuf/t$s$b;

    const/4 v4, 0x3

    const-string v5, "LITE_RUNTIME"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/protobuf/t$s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$s$b;->LITE_RUNTIME:Lcom/google/protobuf/t$s$b;

    new-array v0, v4, [Lcom/google/protobuf/t$s$b;

    .line 21408
    sget-object v4, Lcom/google/protobuf/t$s$b;->SPEED:Lcom/google/protobuf/t$s$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/protobuf/t$s$b;->CODE_SIZE:Lcom/google/protobuf/t$s$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$s$b;->LITE_RUNTIME:Lcom/google/protobuf/t$s$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/t$s$b;->$VALUES:[Lcom/google/protobuf/t$s$b;

    .line 21488
    new-instance v0, Lcom/google/protobuf/t$s$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$s$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$s$b;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 21508
    invoke-static {}, Lcom/google/protobuf/t$s$b;->values()[Lcom/google/protobuf/t$s$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t$s$b;->VALUES:[Lcom/google/protobuf/t$s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21521
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21522
    iput p3, p0, Lcom/google/protobuf/t$s$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/t$s$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21471
    invoke-static {p0}, Lcom/google/protobuf/t$s$b;->b(I)Lcom/google/protobuf/t$s$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/protobuf/t$s$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21478
    :cond_0
    sget-object p0, Lcom/google/protobuf/t$s$b;->LITE_RUNTIME:Lcom/google/protobuf/t$s$b;

    return-object p0

    .line 21477
    :cond_1
    sget-object p0, Lcom/google/protobuf/t$s$b;->CODE_SIZE:Lcom/google/protobuf/t$s$b;

    return-object p0

    .line 21476
    :cond_2
    sget-object p0, Lcom/google/protobuf/t$s$b;->SPEED:Lcom/google/protobuf/t$s$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/t$s$b;
    .locals 1

    .line 21408
    const-class v0, Lcom/google/protobuf/t$s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$s$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/t$s$b;
    .locals 1

    .line 21408
    sget-object v0, Lcom/google/protobuf/t$s$b;->$VALUES:[Lcom/google/protobuf/t$s$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/t$s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t$s$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 21463
    iget v0, p0, Lcom/google/protobuf/t$s$b;->value:I

    return v0
.end method
