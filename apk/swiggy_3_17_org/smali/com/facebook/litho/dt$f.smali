.class final enum Lcom/facebook/litho/dt$f;
.super Ljava/lang/Enum;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/dt$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/dt$f;

.field public static final enum AUTO_LAYOUT:Lcom/facebook/litho/dt$f;

.field public static final enum SET:Lcom/facebook/litho/dt$f;

.field public static final enum SINGLE:Lcom/facebook/litho/dt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 106
    new-instance v0, Lcom/facebook/litho/dt$f;

    const/4 v1, 0x0

    const-string v2, "SET"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/dt$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$f;->SET:Lcom/facebook/litho/dt$f;

    .line 111
    new-instance v0, Lcom/facebook/litho/dt$f;

    const/4 v2, 0x1

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/dt$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$f;->SINGLE:Lcom/facebook/litho/dt$f;

    .line 117
    new-instance v0, Lcom/facebook/litho/dt$f;

    const/4 v3, 0x2

    const-string v4, "AUTO_LAYOUT"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/dt$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/dt$f;->AUTO_LAYOUT:Lcom/facebook/litho/dt$f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/litho/dt$f;

    .line 101
    sget-object v4, Lcom/facebook/litho/dt$f;->SET:Lcom/facebook/litho/dt$f;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/litho/dt$f;->SINGLE:Lcom/facebook/litho/dt$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/dt$f;->AUTO_LAYOUT:Lcom/facebook/litho/dt$f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/litho/dt$f;->$VALUES:[Lcom/facebook/litho/dt$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/dt$f;
    .locals 1

    .line 101
    const-class v0, Lcom/facebook/litho/dt$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/dt$f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/dt$f;
    .locals 1

    .line 101
    sget-object v0, Lcom/facebook/litho/dt$f;->$VALUES:[Lcom/facebook/litho/dt$f;

    invoke-virtual {v0}, [Lcom/facebook/litho/dt$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/dt$f;

    return-object v0
.end method
