.class public final enum Lcom/facebook/litho/k/bs;
.super Ljava/lang/Enum;
.source "VerticalGravity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/k/bs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/k/bs;

.field public static final enum BOTTOM:Lcom/facebook/litho/k/bs;

.field public static final enum CENTER:Lcom/facebook/litho/k/bs;

.field public static final enum TOP:Lcom/facebook/litho/k/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/facebook/litho/k/bs;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/k/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/bs;->TOP:Lcom/facebook/litho/k/bs;

    .line 25
    new-instance v0, Lcom/facebook/litho/k/bs;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/litho/k/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    .line 26
    new-instance v0, Lcom/facebook/litho/k/bs;

    const/4 v3, 0x2

    const-string v4, "BOTTOM"

    invoke-direct {v0, v4, v3}, Lcom/facebook/litho/k/bs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/litho/k/bs;->BOTTOM:Lcom/facebook/litho/k/bs;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/litho/k/bs;

    .line 23
    sget-object v4, Lcom/facebook/litho/k/bs;->TOP:Lcom/facebook/litho/k/bs;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/litho/k/bs;->BOTTOM:Lcom/facebook/litho/k/bs;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/litho/k/bs;->$VALUES:[Lcom/facebook/litho/k/bs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/k/bs;
    .locals 1

    .line 23
    const-class v0, Lcom/facebook/litho/k/bs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/bs;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/k/bs;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/litho/k/bs;->$VALUES:[Lcom/facebook/litho/k/bs;

    invoke-virtual {v0}, [Lcom/facebook/litho/k/bs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/k/bs;

    return-object v0
.end method
