.class final enum Lcom/facebook/litho/dt$d;
.super Ljava/lang/Enum;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/dt$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/dt$d;

.field public static final enum ALL:Lcom/facebook/litho/dt$d;

.field public static final enum AUTO_LAYOUT:Lcom/facebook/litho/dt$d;

.field public static final enum SET:Lcom/facebook/litho/dt$d;

.field public static final enum SINGLE:Lcom/facebook/litho/dt$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    new-instance v0, Lcom/facebook/litho/dt$d;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/dt$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$d;->ALL:Lcom/facebook/litho/dt$d;

    .line 84
    new-instance v0, Lcom/facebook/litho/dt$d;

    const/4 v2, 0x1

    const-string v3, "SET"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/dt$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$d;->SET:Lcom/facebook/litho/dt$d;

    .line 89
    new-instance v0, Lcom/facebook/litho/dt$d;

    const/4 v3, 0x2

    const-string v4, "SINGLE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/dt$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$d;->SINGLE:Lcom/facebook/litho/dt$d;

    .line 95
    new-instance v0, Lcom/facebook/litho/dt$d;

    const/4 v4, 0x3

    const-string v5, "AUTO_LAYOUT"

    invoke-direct {v0, v5, v4}, Lcom/facebook/litho/dt$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$d;->AUTO_LAYOUT:Lcom/facebook/litho/dt$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/litho/dt$d;

    .line 75
    sget-object v5, Lcom/facebook/litho/dt$d;->ALL:Lcom/facebook/litho/dt$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/litho/dt$d;->SET:Lcom/facebook/litho/dt$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/dt$d;->SINGLE:Lcom/facebook/litho/dt$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/litho/dt$d;->AUTO_LAYOUT:Lcom/facebook/litho/dt$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/litho/dt$d;->$VALUES:[Lcom/facebook/litho/dt$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/dt$d;
    .locals 1

    .line 75
    const-class v0, Lcom/facebook/litho/dt$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/dt$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/dt$d;
    .locals 1

    .line 75
    sget-object v0, Lcom/facebook/litho/dt$d;->$VALUES:[Lcom/facebook/litho/dt$d;

    invoke-virtual {v0}, [Lcom/facebook/litho/dt$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/dt$d;

    return-object v0
.end method
