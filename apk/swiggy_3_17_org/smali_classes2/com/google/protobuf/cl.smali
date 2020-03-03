.class public final enum Lcom/google/protobuf/cl;
.super Ljava/lang/Enum;
.source "NullValue.java"

# interfaces
.implements Lcom/google/protobuf/cr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/cl;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/cl;

.field public static final enum NULL_VALUE:Lcom/google/protobuf/cl;

.field public static final NULL_VALUE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/cl;

.field private static final VALUES:[Lcom/google/protobuf/cl;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/google/protobuf/cl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/google/protobuf/cl;

    const/4 v1, 0x0

    const-string v2, "NULL_VALUE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/cl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/cl;->NULL_VALUE:Lcom/google/protobuf/cl;

    .line 25
    new-instance v0, Lcom/google/protobuf/cl;

    const/4 v2, 0x1

    const-string v3, "UNRECOGNIZED"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/google/protobuf/cl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/cl;->UNRECOGNIZED:Lcom/google/protobuf/cl;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/cl;

    .line 15
    sget-object v3, Lcom/google/protobuf/cl;->NULL_VALUE:Lcom/google/protobuf/cl;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/protobuf/cl;->UNRECOGNIZED:Lcom/google/protobuf/cl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protobuf/cl;->$VALUES:[Lcom/google/protobuf/cl;

    .line 66
    new-instance v0, Lcom/google/protobuf/cl$1;

    invoke-direct {v0}, Lcom/google/protobuf/cl$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/cl;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 86
    invoke-static {}, Lcom/google/protobuf/cl;->values()[Lcom/google/protobuf/cl;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/cl;->VALUES:[Lcom/google/protobuf/cl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/google/protobuf/cl;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/cl;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lcom/google/protobuf/cl;->NULL_VALUE:Lcom/google/protobuf/cl;

    return-object p0
.end method

.method public static final b()Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .line 83
    invoke-static {}, Lcom/google/protobuf/dg;->a()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/cl;
    .locals 1

    .line 15
    const-class v0, Lcom/google/protobuf/cl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/cl;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/cl;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/protobuf/cl;->$VALUES:[Lcom/google/protobuf/cl;

    invoke-virtual {v0}, [Lcom/google/protobuf/cl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/cl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Descriptors$d;
    .locals 2

    .line 75
    invoke-static {}, Lcom/google/protobuf/cl;->b()Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/cl;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 39
    sget-object v0, Lcom/google/protobuf/cl;->UNRECOGNIZED:Lcom/google/protobuf/cl;

    if-eq p0, v0, :cond_0

    .line 43
    iget v0, p0, Lcom/google/protobuf/cl;->value:I

    return v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
