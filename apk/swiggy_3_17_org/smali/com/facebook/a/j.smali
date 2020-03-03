.class public final enum Lcom/facebook/a/j;
.super Ljava/lang/Enum;
.source "FlushResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/a/j;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/a/j;

.field public static final enum SERVER_ERROR:Lcom/facebook/a/j;

.field public static final enum SUCCESS:Lcom/facebook/a/j;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/facebook/a/j;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/j;->SUCCESS:Lcom/facebook/a/j;

    .line 25
    new-instance v0, Lcom/facebook/a/j;

    const/4 v2, 0x1

    const-string v3, "SERVER_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/facebook/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/j;->SERVER_ERROR:Lcom/facebook/a/j;

    .line 26
    new-instance v0, Lcom/facebook/a/j;

    const/4 v3, 0x2

    const-string v4, "NO_CONNECTIVITY"

    invoke-direct {v0, v4, v3}, Lcom/facebook/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/j;->NO_CONNECTIVITY:Lcom/facebook/a/j;

    .line 27
    new-instance v0, Lcom/facebook/a/j;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/j;->UNKNOWN_ERROR:Lcom/facebook/a/j;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/a/j;

    .line 23
    sget-object v5, Lcom/facebook/a/j;->SUCCESS:Lcom/facebook/a/j;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/a/j;->SERVER_ERROR:Lcom/facebook/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/a/j;->NO_CONNECTIVITY:Lcom/facebook/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/a/j;->UNKNOWN_ERROR:Lcom/facebook/a/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/a/j;->$VALUES:[Lcom/facebook/a/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/j;
    .locals 1

    .line 23
    const-class v0, Lcom/facebook/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/a/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/a/j;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/a/j;->$VALUES:[Lcom/facebook/a/j;

    invoke-virtual {v0}, [Lcom/facebook/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/j;

    return-object v0
.end method
