.class public final enum Lcom/facebook/litho/z$a;
.super Ljava/lang/Enum;
.source "ComponentsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/z$a;

.field public static final enum ERROR:Lcom/facebook/litho/z$a;

.field public static final enum FATAL:Lcom/facebook/litho/z$a;

.field public static final enum WARNING:Lcom/facebook/litho/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/facebook/litho/z$a;

    const/4 v1, 0x0

    const-string v2, "WARNING"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/z$a;->WARNING:Lcom/facebook/litho/z$a;

    .line 32
    new-instance v0, Lcom/facebook/litho/z$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    .line 33
    new-instance v0, Lcom/facebook/litho/z$a;

    const/4 v3, 0x2

    const-string v4, "FATAL"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/z$a;->FATAL:Lcom/facebook/litho/z$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/litho/z$a;

    .line 30
    sget-object v4, Lcom/facebook/litho/z$a;->WARNING:Lcom/facebook/litho/z$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/litho/z$a;->ERROR:Lcom/facebook/litho/z$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/z$a;->FATAL:Lcom/facebook/litho/z$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/litho/z$a;->$VALUES:[Lcom/facebook/litho/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/z$a;
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/litho/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/z$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/z$a;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/litho/z$a;->$VALUES:[Lcom/facebook/litho/z$a;

    invoke-virtual {v0}, [Lcom/facebook/litho/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/z$a;

    return-object v0
.end method
