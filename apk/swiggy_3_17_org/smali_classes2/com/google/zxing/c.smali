.class public final enum Lcom/google/zxing/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/c;

.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/c;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/c;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/c;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/c;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/c;

.field public static final enum MARGIN:Lcom/google/zxing/c;

.field public static final enum MAX_SIZE:Lcom/google/zxing/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lcom/google/zxing/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/c;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/c;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/c;

.field public static final enum QR_VERSION:Lcom/google/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    new-instance v0, Lcom/google/zxing/c;

    const/4 v1, 0x0

    const-string v2, "ERROR_CORRECTION"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->ERROR_CORRECTION:Lcom/google/zxing/c;

    .line 40
    new-instance v0, Lcom/google/zxing/c;

    const/4 v2, 0x1

    const-string v3, "CHARACTER_SET"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->CHARACTER_SET:Lcom/google/zxing/c;

    .line 45
    new-instance v0, Lcom/google/zxing/c;

    const/4 v3, 0x2

    const-string v4, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->DATA_MATRIX_SHAPE:Lcom/google/zxing/c;

    .line 53
    new-instance v0, Lcom/google/zxing/c;

    const/4 v4, 0x3

    const-string v5, "MIN_SIZE"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->MIN_SIZE:Lcom/google/zxing/c;

    .line 61
    new-instance v0, Lcom/google/zxing/c;

    const/4 v5, 0x4

    const-string v6, "MAX_SIZE"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->MAX_SIZE:Lcom/google/zxing/c;

    .line 69
    new-instance v0, Lcom/google/zxing/c;

    const/4 v6, 0x5

    const-string v7, "MARGIN"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->MARGIN:Lcom/google/zxing/c;

    .line 75
    new-instance v0, Lcom/google/zxing/c;

    const/4 v7, 0x6

    const-string v8, "PDF417_COMPACT"

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->PDF417_COMPACT:Lcom/google/zxing/c;

    .line 82
    new-instance v0, Lcom/google/zxing/c;

    const/4 v8, 0x7

    const-string v9, "PDF417_COMPACTION"

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->PDF417_COMPACTION:Lcom/google/zxing/c;

    .line 88
    new-instance v0, Lcom/google/zxing/c;

    const/16 v9, 0x8

    const-string v10, "PDF417_DIMENSIONS"

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->PDF417_DIMENSIONS:Lcom/google/zxing/c;

    .line 97
    new-instance v0, Lcom/google/zxing/c;

    const/16 v10, 0x9

    const-string v11, "AZTEC_LAYERS"

    invoke-direct {v0, v11, v10}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->AZTEC_LAYERS:Lcom/google/zxing/c;

    .line 103
    new-instance v0, Lcom/google/zxing/c;

    const/16 v11, 0xa

    const-string v12, "QR_VERSION"

    invoke-direct {v0, v12, v11}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->QR_VERSION:Lcom/google/zxing/c;

    .line 109
    new-instance v0, Lcom/google/zxing/c;

    const/16 v12, 0xb

    const-string v13, "GS1_FORMAT"

    invoke-direct {v0, v13, v12}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->GS1_FORMAT:Lcom/google/zxing/c;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/zxing/c;

    .line 24
    sget-object v13, Lcom/google/zxing/c;->ERROR_CORRECTION:Lcom/google/zxing/c;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/zxing/c;->CHARACTER_SET:Lcom/google/zxing/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/c;->DATA_MATRIX_SHAPE:Lcom/google/zxing/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/c;->MIN_SIZE:Lcom/google/zxing/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/c;->MAX_SIZE:Lcom/google/zxing/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/c;->MARGIN:Lcom/google/zxing/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/c;->PDF417_COMPACT:Lcom/google/zxing/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/c;->PDF417_COMPACTION:Lcom/google/zxing/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/c;->PDF417_DIMENSIONS:Lcom/google/zxing/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/c;->AZTEC_LAYERS:Lcom/google/zxing/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/c;->QR_VERSION:Lcom/google/zxing/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/zxing/c;->GS1_FORMAT:Lcom/google/zxing/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/zxing/c;->$VALUES:[Lcom/google/zxing/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/c;
    .locals 1

    .line 24
    const-class v0, Lcom/google/zxing/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/zxing/c;->$VALUES:[Lcom/google/zxing/c;

    invoke-virtual {v0}, [Lcom/google/zxing/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/c;

    return-object v0
.end method
