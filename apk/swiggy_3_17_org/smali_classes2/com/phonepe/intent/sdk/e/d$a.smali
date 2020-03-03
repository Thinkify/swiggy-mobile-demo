.class public final enum Lcom/phonepe/intent/sdk/e/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/intent/sdk/e/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/phonepe/intent/sdk/e/d$a;

.field public static final enum b:Lcom/phonepe/intent/sdk/e/d$a;

.field public static final enum c:Lcom/phonepe/intent/sdk/e/d$a;

.field public static final enum d:Lcom/phonepe/intent/sdk/e/d$a;

.field private static final synthetic e:[Lcom/phonepe/intent/sdk/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/phonepe/intent/sdk/e/d$a;

    const/4 v1, 0x0

    const-string v2, "EMBEDDED"

    invoke-direct {v0, v2, v1}, Lcom/phonepe/intent/sdk/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/intent/sdk/e/d$a;->a:Lcom/phonepe/intent/sdk/e/d$a;

    new-instance v0, Lcom/phonepe/intent/sdk/e/d$a;

    const/4 v2, 0x1

    const-string v3, "INTENT"

    invoke-direct {v0, v3, v2}, Lcom/phonepe/intent/sdk/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/intent/sdk/e/d$a;->b:Lcom/phonepe/intent/sdk/e/d$a;

    new-instance v0, Lcom/phonepe/intent/sdk/e/d$a;

    const/4 v3, 0x2

    const-string v4, "OPEN_INTENT"

    invoke-direct {v0, v4, v3}, Lcom/phonepe/intent/sdk/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/intent/sdk/e/d$a;->c:Lcom/phonepe/intent/sdk/e/d$a;

    new-instance v0, Lcom/phonepe/intent/sdk/e/d$a;

    const/4 v4, 0x3

    const-string v5, "OPEN_INTENT_WEB"

    invoke-direct {v0, v5, v4}, Lcom/phonepe/intent/sdk/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phonepe/intent/sdk/e/d$a;->d:Lcom/phonepe/intent/sdk/e/d$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/phonepe/intent/sdk/e/d$a;

    sget-object v5, Lcom/phonepe/intent/sdk/e/d$a;->a:Lcom/phonepe/intent/sdk/e/d$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/phonepe/intent/sdk/e/d$a;->b:Lcom/phonepe/intent/sdk/e/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/intent/sdk/e/d$a;->c:Lcom/phonepe/intent/sdk/e/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/phonepe/intent/sdk/e/d$a;->d:Lcom/phonepe/intent/sdk/e/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/phonepe/intent/sdk/e/d$a;->e:[Lcom/phonepe/intent/sdk/e/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/intent/sdk/e/d$a;
    .locals 1

    const-class v0, Lcom/phonepe/intent/sdk/e/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/e/d$a;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/intent/sdk/e/d$a;
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/d$a;->e:[Lcom/phonepe/intent/sdk/e/d$a;

    invoke-virtual {v0}, [Lcom/phonepe/intent/sdk/e/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/intent/sdk/e/d$a;

    return-object v0
.end method
