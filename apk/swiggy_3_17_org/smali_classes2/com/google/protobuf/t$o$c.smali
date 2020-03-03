.class public final enum Lcom/google/protobuf/t$o$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/t$o$c;",
        ">;",
        "Lcom/google/protobuf/cr;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/t$o$c;

.field public static final enum JS_NORMAL:Lcom/google/protobuf/t$o$c;

.field public static final JS_NORMAL_VALUE:I = 0x0

.field public static final enum JS_NUMBER:Lcom/google/protobuf/t$o$c;

.field public static final JS_NUMBER_VALUE:I = 0x2

.field public static final enum JS_STRING:Lcom/google/protobuf/t$o$c;

.field public static final JS_STRING_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/t$o$c;

.field private static final internalValueMap:Lcom/google/protobuf/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc$d<",
            "Lcom/google/protobuf/t$o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27595
    new-instance v0, Lcom/google/protobuf/t$o$c;

    const/4 v1, 0x0

    const-string v2, "JS_NORMAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/t$o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$o$c;->JS_NORMAL:Lcom/google/protobuf/t$o$c;

    .line 27603
    new-instance v0, Lcom/google/protobuf/t$o$c;

    const/4 v2, 0x1

    const-string v3, "JS_STRING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/protobuf/t$o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$o$c;->JS_STRING:Lcom/google/protobuf/t$o$c;

    .line 27611
    new-instance v0, Lcom/google/protobuf/t$o$c;

    const/4 v3, 0x2

    const-string v4, "JS_NUMBER"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/protobuf/t$o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/t$o$c;->JS_NUMBER:Lcom/google/protobuf/t$o$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/t$o$c;

    .line 27586
    sget-object v4, Lcom/google/protobuf/t$o$c;->JS_NORMAL:Lcom/google/protobuf/t$o$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/protobuf/t$o$c;->JS_STRING:Lcom/google/protobuf/t$o$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/t$o$c;->JS_NUMBER:Lcom/google/protobuf/t$o$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/t$o$c;->$VALUES:[Lcom/google/protobuf/t$o$c;

    .line 27666
    new-instance v0, Lcom/google/protobuf/t$o$c$1;

    invoke-direct {v0}, Lcom/google/protobuf/t$o$c$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/t$o$c;->internalValueMap:Lcom/google/protobuf/bc$d;

    .line 27686
    invoke-static {}, Lcom/google/protobuf/t$o$c;->values()[Lcom/google/protobuf/t$o$c;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t$o$c;->VALUES:[Lcom/google/protobuf/t$o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27699
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27700
    iput p3, p0, Lcom/google/protobuf/t$o$c;->value:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/t$o$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27649
    invoke-static {p0}, Lcom/google/protobuf/t$o$c;->b(I)Lcom/google/protobuf/t$o$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/protobuf/t$o$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27656
    :cond_0
    sget-object p0, Lcom/google/protobuf/t$o$c;->JS_NUMBER:Lcom/google/protobuf/t$o$c;

    return-object p0

    .line 27655
    :cond_1
    sget-object p0, Lcom/google/protobuf/t$o$c;->JS_STRING:Lcom/google/protobuf/t$o$c;

    return-object p0

    .line 27654
    :cond_2
    sget-object p0, Lcom/google/protobuf/t$o$c;->JS_NORMAL:Lcom/google/protobuf/t$o$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/t$o$c;
    .locals 1

    .line 27586
    const-class v0, Lcom/google/protobuf/t$o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t$o$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/t$o$c;
    .locals 1

    .line 27586
    sget-object v0, Lcom/google/protobuf/t$o$c;->$VALUES:[Lcom/google/protobuf/t$o$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/t$o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t$o$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 27641
    iget v0, p0, Lcom/google/protobuf/t$o$c;->value:I

    return v0
.end method
