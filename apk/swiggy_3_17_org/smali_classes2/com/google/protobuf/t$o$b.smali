.class public final enum Lcom/google/protobuf/t$o$b;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/t$o$b;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/t$o$b;

.field public static final enum CORD:Lcom/google/protobuf/t$o$b;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/protobuf/t$o$b;

.field public static final enum STRING_PIECE:Lcom/google/protobuf/t$o$b;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/t$o$b;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/google/protobuf/t$o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27488
    new-instance v0, Lcom/google/protobuf/t$o$b;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/t$o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$o$b;->STRING:Lcom/google/protobuf/t$o$b;

    .line 27492
    new-instance v0, Lcom/google/protobuf/t$o$b;

    const/4 v2, 0x1

    const-string v3, "CORD"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/protobuf/t$o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$o$b;->CORD:Lcom/google/protobuf/t$o$b;

    .line 27496
    new-instance v0, Lcom/google/protobuf/t$o$b;

    const/4 v3, 0x2

    const-string v4, "STRING_PIECE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/protobuf/t$o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$o$b;->STRING_PIECE:Lcom/google/protobuf/t$o$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/t$o$b;

    .line 27479
    sget-object v4, Lcom/google/protobuf/t$o$b;->STRING:Lcom/google/protobuf/t$o$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/protobuf/t$o$b;->CORD:Lcom/google/protobuf/t$o$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$o$b;->STRING_PIECE:Lcom/google/protobuf/t$o$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/t$o$b;->$VALUES:[Lcom/google/protobuf/t$o$b;

    .line 27543
    new-instance v0, Lcom/google/protobuf/t$o$b$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$o$b$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$o$b;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 27563
    invoke-static {}, Lcom/google/protobuf/t$o$b;->values()[Lcom/google/protobuf/t$o$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t$o$b;->VALUES:[Lcom/google/protobuf/t$o$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27576
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27577
    iput p3, p0, Lcom/google/protobuf/t$o$b;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/t$o$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27526
    invoke-static {p0}, Lcom/google/protobuf/t$o$b;->b(I)Lcom/google/protobuf/t$o$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/protobuf/t$o$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27533
    :cond_0
    sget-object p0, Lcom/google/protobuf/t$o$b;->STRING_PIECE:Lcom/google/protobuf/t$o$b;

    return-object p0

    .line 27532
    :cond_1
    sget-object p0, Lcom/google/protobuf/t$o$b;->CORD:Lcom/google/protobuf/t$o$b;

    return-object p0

    .line 27531
    :cond_2
    sget-object p0, Lcom/google/protobuf/t$o$b;->STRING:Lcom/google/protobuf/t$o$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/t$o$b;
    .locals 1

    .line 27479
    const-class v0, Lcom/google/protobuf/t$o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$o$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/t$o$b;
    .locals 1

    .line 27479
    sget-object v0, Lcom/google/protobuf/t$o$b;->$VALUES:[Lcom/google/protobuf/t$o$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/t$o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t$o$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 27518
    iget v0, p0, Lcom/google/protobuf/t$o$b;->value:I

    return v0
.end method
