.class public final enum Lcom/facebook/litho/k/ah$a$a;
.super Ljava/lang/Enum;
.source "LithoRecylerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ah$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/k/ah$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/k/ah$a$a;

.field public static final enum CALL_SUPER:Lcom/facebook/litho/k/ah$a$a;

.field public static final enum IGNORE_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

.field public static final enum INTERCEPT_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 93
    new-instance v0, Lcom/facebook/litho/k/ah$a$a;

    const/4 v1, 0x0

    const-string v2, "INTERCEPT_TOUCH_EVENT"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/k/ah$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/ah$a$a;->INTERCEPT_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    .line 95
    new-instance v0, Lcom/facebook/litho/k/ah$a$a;

    const/4 v2, 0x1

    const-string v3, "IGNORE_TOUCH_EVENT"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/k/ah$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/ah$a$a;->IGNORE_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    .line 97
    new-instance v0, Lcom/facebook/litho/k/ah$a$a;

    const/4 v3, 0x2

    const-string v4, "CALL_SUPER"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/k/ah$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/ah$a$a;->CALL_SUPER:Lcom/facebook/litho/k/ah$a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/litho/k/ah$a$a;

    .line 91
    sget-object v4, Lcom/facebook/litho/k/ah$a$a;->INTERCEPT_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/litho/k/ah$a$a;->IGNORE_TOUCH_EVENT:Lcom/facebook/litho/k/ah$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/k/ah$a$a;->CALL_SUPER:Lcom/facebook/litho/k/ah$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/litho/k/ah$a$a;->$VALUES:[Lcom/facebook/litho/k/ah$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/k/ah$a$a;
    .locals 1

    .line 91
    const-class v0, Lcom/facebook/litho/k/ah$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/ah$a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/k/ah$a$a;
    .locals 1

    .line 91
    sget-object v0, Lcom/facebook/litho/k/ah$a$a;->$VALUES:[Lcom/facebook/litho/k/ah$a$a;

    invoke-virtual {v0}, [Lcom/facebook/litho/k/ah$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/k/ah$a$a;

    return-object v0
.end method