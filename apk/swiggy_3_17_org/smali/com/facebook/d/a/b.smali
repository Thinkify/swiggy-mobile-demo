.class public final enum Lcom/facebook/d/a/b;
.super Ljava/lang/Enum;
.source "ConnectionQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/d/a/b;

.field public static final enum EXCELLENT:Lcom/facebook/d/a/b;

.field public static final enum GOOD:Lcom/facebook/d/a/b;

.field public static final enum MODERATE:Lcom/facebook/d/a/b;

.field public static final enum POOR:Lcom/facebook/d/a/b;

.field public static final enum UNKNOWN:Lcom/facebook/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/facebook/d/a/b;

    const/4 v1, 0x0

    const-string v2, "POOR"

    invoke-direct {v0, v2, v1}, Lcom/facebook/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    .line 29
    new-instance v0, Lcom/facebook/d/a/b;

    const/4 v2, 0x1

    const-string v3, "MODERATE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    .line 33
    new-instance v0, Lcom/facebook/d/a/b;

    const/4 v3, 0x2

    const-string v4, "GOOD"

    invoke-direct {v0, v4, v3}, Lcom/facebook/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/b;->GOOD:Lcom/facebook/d/a/b;

    .line 37
    new-instance v0, Lcom/facebook/d/a/b;

    const/4 v4, 0x3

    const-string v5, "EXCELLENT"

    invoke-direct {v0, v5, v4}, Lcom/facebook/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/b;->EXCELLENT:Lcom/facebook/d/a/b;

    .line 42
    new-instance v0, Lcom/facebook/d/a/b;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/facebook/d/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/d/a/b;

    .line 21
    sget-object v6, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/d/a/b;->MODERATE:Lcom/facebook/d/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/d/a/b;->GOOD:Lcom/facebook/d/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/d/a/b;->EXCELLENT:Lcom/facebook/d/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/d/a/b;->UNKNOWN:Lcom/facebook/d/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/d/a/b;->$VALUES:[Lcom/facebook/d/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/d/a/b;
    .locals 1

    .line 21
    const-class v0, Lcom/facebook/d/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/d/a/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/d/a/b;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/d/a/b;->$VALUES:[Lcom/facebook/d/a/b;

    invoke-virtual {v0}, [Lcom/facebook/d/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/d/a/b;

    return-object v0
.end method
