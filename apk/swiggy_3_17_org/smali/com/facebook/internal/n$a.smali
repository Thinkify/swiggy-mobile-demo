.class final enum Lcom/facebook/internal/n$a;
.super Ljava/lang/Enum;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/n$a;

.field public static final enum ERROR:Lcom/facebook/internal/n$a;

.field public static final enum LOADING:Lcom/facebook/internal/n$a;

.field public static final enum NOT_LOADED:Lcom/facebook/internal/n$a;

.field public static final enum SUCCESS:Lcom/facebook/internal/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Lcom/facebook/internal/n$a;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->NOT_LOADED:Lcom/facebook/internal/n$a;

    .line 67
    new-instance v0, Lcom/facebook/internal/n$a;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->LOADING:Lcom/facebook/internal/n$a;

    .line 68
    new-instance v0, Lcom/facebook/internal/n$a;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->SUCCESS:Lcom/facebook/internal/n$a;

    .line 69
    new-instance v0, Lcom/facebook/internal/n$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/n$a;->ERROR:Lcom/facebook/internal/n$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/internal/n$a;

    .line 65
    sget-object v5, Lcom/facebook/internal/n$a;->NOT_LOADED:Lcom/facebook/internal/n$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/internal/n$a;->LOADING:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/n$a;->SUCCESS:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/n$a;->ERROR:Lcom/facebook/internal/n$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/internal/n$a;->$VALUES:[Lcom/facebook/internal/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/n$a;
    .locals 1

    .line 65
    const-class v0, Lcom/facebook/internal/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/n$a;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/internal/n$a;->$VALUES:[Lcom/facebook/internal/n$a;

    invoke-virtual {v0}, [Lcom/facebook/internal/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/n$a;

    return-object v0
.end method
