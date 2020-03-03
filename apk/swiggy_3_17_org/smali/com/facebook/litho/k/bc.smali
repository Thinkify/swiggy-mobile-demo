.class public final enum Lcom/facebook/litho/k/bc;
.super Ljava/lang/Enum;
.source "SmoothScrollAlignmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/k/bc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/k/bc;

.field public static final enum DEFAULT:Lcom/facebook/litho/k/bc;

.field public static final enum SNAP_TO_ANY:Lcom/facebook/litho/k/bc;

.field public static final enum SNAP_TO_CENTER:Lcom/facebook/litho/k/bc;

.field public static final enum SNAP_TO_END:Lcom/facebook/litho/k/bc;

.field public static final enum SNAP_TO_START:Lcom/facebook/litho/k/bc;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Lcom/facebook/litho/k/bc;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, -0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/litho/k/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/litho/k/bc;->DEFAULT:Lcom/facebook/litho/k/bc;

    .line 31
    new-instance v0, Lcom/facebook/litho/k/bc;

    const/4 v2, 0x1

    const-string v3, "SNAP_TO_ANY"

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/litho/k/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_ANY:Lcom/facebook/litho/k/bc;

    .line 36
    new-instance v0, Lcom/facebook/litho/k/bc;

    const/4 v3, 0x2

    const-string v4, "SNAP_TO_START"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/litho/k/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_START:Lcom/facebook/litho/k/bc;

    .line 41
    new-instance v0, Lcom/facebook/litho/k/bc;

    const/4 v4, 0x3

    const-string v5, "SNAP_TO_END"

    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/litho/k/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_END:Lcom/facebook/litho/k/bc;

    .line 44
    new-instance v0, Lcom/facebook/litho/k/bc;

    const/4 v5, 0x4

    const-string v6, "SNAP_TO_CENTER"

    const/4 v7, -0x6

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/litho/k/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/litho/k/bc;->SNAP_TO_CENTER:Lcom/facebook/litho/k/bc;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/litho/k/bc;

    .line 20
    sget-object v6, Lcom/facebook/litho/k/bc;->DEFAULT:Lcom/facebook/litho/k/bc;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/litho/k/bc;->SNAP_TO_ANY:Lcom/facebook/litho/k/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/k/bc;->SNAP_TO_START:Lcom/facebook/litho/k/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/litho/k/bc;->SNAP_TO_END:Lcom/facebook/litho/k/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/litho/k/bc;->SNAP_TO_CENTER:Lcom/facebook/litho/k/bc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/litho/k/bc;->$VALUES:[Lcom/facebook/litho/k/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/facebook/litho/k/bc;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/k/bc;
    .locals 1

    .line 20
    const-class v0, Lcom/facebook/litho/k/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/bc;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/k/bc;
    .locals 1

    .line 20
    sget-object v0, Lcom/facebook/litho/k/bc;->$VALUES:[Lcom/facebook/litho/k/bc;

    invoke-virtual {v0}, [Lcom/facebook/litho/k/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/k/bc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/litho/k/bc;->value:I

    return v0
.end method
