.class public final enum Lcom/facebook/litho/u$b;
.super Ljava/lang/Enum;
.source "ComponentLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/u$b;

.field public static final enum DRAWABLE:Lcom/facebook/litho/u$b;

.field public static final enum NONE:Lcom/facebook/litho/u$b;

.field public static final enum VIEW:Lcom/facebook/litho/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    new-instance v0, Lcom/facebook/litho/u$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/u$b;->NONE:Lcom/facebook/litho/u$b;

    .line 63
    new-instance v0, Lcom/facebook/litho/u$b;

    const/4 v2, 0x1

    const-string v3, "DRAWABLE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/u$b;->DRAWABLE:Lcom/facebook/litho/u$b;

    .line 64
    new-instance v0, Lcom/facebook/litho/u$b;

    const/4 v3, 0x2

    const-string v4, "VIEW"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/litho/u$b;

    .line 61
    sget-object v4, Lcom/facebook/litho/u$b;->NONE:Lcom/facebook/litho/u$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/litho/u$b;->DRAWABLE:Lcom/facebook/litho/u$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/litho/u$b;->$VALUES:[Lcom/facebook/litho/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/u$b;
    .locals 1

    .line 61
    const-class v0, Lcom/facebook/litho/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/u$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/u$b;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/litho/u$b;->$VALUES:[Lcom/facebook/litho/u$b;

    invoke-virtual {v0}, [Lcom/facebook/litho/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/u$b;

    return-object v0
.end method
