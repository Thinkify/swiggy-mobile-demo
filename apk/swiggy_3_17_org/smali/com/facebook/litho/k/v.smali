.class public final enum Lcom/facebook/litho/k/v;
.super Ljava/lang/Enum;
.source "EditTextStateUpdatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/k/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/k/v;

.field public static final enum NO_UPDATES:Lcom/facebook/litho/k/v;

.field public static final enum ONLY_LAZY_UPDATES:Lcom/facebook/litho/k/v;

.field public static final enum UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/k/v;

.field public static final enum UPDATE_ON_TEXT_CHANGE:Lcom/facebook/litho/k/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/facebook/litho/k/v;

    const/4 v1, 0x0

    const-string v2, "NO_UPDATES"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/v;->NO_UPDATES:Lcom/facebook/litho/k/v;

    .line 33
    new-instance v0, Lcom/facebook/litho/k/v;

    const/4 v2, 0x1

    const-string v3, "ONLY_LAZY_UPDATES"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/v;->ONLY_LAZY_UPDATES:Lcom/facebook/litho/k/v;

    .line 38
    new-instance v0, Lcom/facebook/litho/k/v;

    const/4 v3, 0x2

    const-string v4, "UPDATE_ON_LINE_COUNT_CHANGE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/v;->UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/k/v;

    .line 43
    new-instance v0, Lcom/facebook/litho/k/v;

    const/4 v4, 0x3

    const-string v5, "UPDATE_ON_TEXT_CHANGE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/litho/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/v;->UPDATE_ON_TEXT_CHANGE:Lcom/facebook/litho/k/v;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/litho/k/v;

    .line 26
    sget-object v5, Lcom/facebook/litho/k/v;->NO_UPDATES:Lcom/facebook/litho/k/v;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/litho/k/v;->ONLY_LAZY_UPDATES:Lcom/facebook/litho/k/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/k/v;->UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/k/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/litho/k/v;->UPDATE_ON_TEXT_CHANGE:Lcom/facebook/litho/k/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/litho/k/v;->$VALUES:[Lcom/facebook/litho/k/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/k/v;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/litho/k/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/v;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/k/v;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/litho/k/v;->$VALUES:[Lcom/facebook/litho/k/v;

    invoke-virtual {v0}, [Lcom/facebook/litho/k/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/k/v;

    return-object v0
.end method
