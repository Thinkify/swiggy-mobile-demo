.class public final enum Lcom/facebook/m;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/m;

.field public static final enum APP_EVENTS:Lcom/facebook/m;

.field public static final enum CACHE:Lcom/facebook/m;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/m;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/m;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/m;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/m;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/m;

.field public static final enum REQUESTS:Lcom/facebook/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 32
    new-instance v0, Lcom/facebook/m;

    const/4 v1, 0x0

    const-string v2, "REQUESTS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->REQUESTS:Lcom/facebook/m;

    .line 37
    new-instance v0, Lcom/facebook/m;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v3, v2}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/m;

    .line 41
    new-instance v0, Lcom/facebook/m;

    const/4 v3, 0x2

    const-string v4, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v4, v3}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->INCLUDE_RAW_RESPONSES:Lcom/facebook/m;

    .line 45
    new-instance v0, Lcom/facebook/m;

    const/4 v4, 0x3

    const-string v5, "CACHE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->CACHE:Lcom/facebook/m;

    .line 49
    new-instance v0, Lcom/facebook/m;

    const/4 v5, 0x4

    const-string v6, "APP_EVENTS"

    invoke-direct {v0, v6, v5}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    .line 54
    new-instance v0, Lcom/facebook/m;

    const/4 v6, 0x5

    const-string v7, "DEVELOPER_ERRORS"

    invoke-direct {v0, v7, v6}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->DEVELOPER_ERRORS:Lcom/facebook/m;

    .line 60
    new-instance v0, Lcom/facebook/m;

    const/4 v7, 0x6

    const-string v8, "GRAPH_API_DEBUG_WARNING"

    invoke-direct {v0, v8, v7}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/m;

    .line 67
    new-instance v0, Lcom/facebook/m;

    const/4 v8, 0x7

    const-string v9, "GRAPH_API_DEBUG_INFO"

    invoke-direct {v0, v9, v8}, Lcom/facebook/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m;->GRAPH_API_DEBUG_INFO:Lcom/facebook/m;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/m;

    .line 28
    sget-object v9, Lcom/facebook/m;->REQUESTS:Lcom/facebook/m;

    aput-object v9, v0, v1

    sget-object v1, Lcom/facebook/m;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/m;->INCLUDE_RAW_RESPONSES:Lcom/facebook/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/m;->CACHE:Lcom/facebook/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/m;->DEVELOPER_ERRORS:Lcom/facebook/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/m;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/m;->GRAPH_API_DEBUG_INFO:Lcom/facebook/m;

    aput-object v1, v0, v8

    sput-object v0, Lcom/facebook/m;->$VALUES:[Lcom/facebook/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/m;
    .locals 1

    .line 28
    const-class v0, Lcom/facebook/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/m;

    return-object p0
.end method

.method public static values()[Lcom/facebook/m;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/m;->$VALUES:[Lcom/facebook/m;

    invoke-virtual {v0}, [Lcom/facebook/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/m;

    return-object v0
.end method
