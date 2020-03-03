.class abstract enum Lcom/google/common/collect/r$o;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/r$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/r$o;

.field public static final enum STRONG:Lcom/google/common/collect/r$o;

.field public static final enum WEAK:Lcom/google/common/collect/r$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 246
    new-instance v0, Lcom/google/common/collect/r$o$1;

    const/4 v1, 0x0

    const-string v2, "STRONG"

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/r$o$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    .line 253
    new-instance v0, Lcom/google/common/collect/r$o$2;

    const/4 v2, 0x1

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Lcom/google/common/collect/r$o$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/r$o;

    .line 245
    sget-object v3, Lcom/google/common/collect/r$o;->STRONG:Lcom/google/common/collect/r$o;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/common/collect/r$o;->WEAK:Lcom/google/common/collect/r$o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/collect/r$o;->$VALUES:[Lcom/google/common/collect/r$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/r$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r$o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/r$o;
    .locals 1

    .line 245
    const-class v0, Lcom/google/common/collect/r$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/r$o;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/r$o;
    .locals 1

    .line 245
    sget-object v0, Lcom/google/common/collect/r$o;->$VALUES:[Lcom/google/common/collect/r$o;

    invoke-virtual {v0}, [Lcom/google/common/collect/r$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/r$o;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
