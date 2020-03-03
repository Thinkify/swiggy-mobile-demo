.class public final enum Lcom/phonepe/intent/sdk/b/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/intent/sdk/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/phonepe/intent/sdk/b/l;

.field public static final enum b:Lcom/phonepe/intent/sdk/b/l;

.field public static final enum c:Lcom/phonepe/intent/sdk/b/l;

.field public static final enum d:Lcom/phonepe/intent/sdk/b/l;

.field public static final enum e:Lcom/phonepe/intent/sdk/b/l;

.field public static final enum f:Lcom/phonepe/intent/sdk/b/l;

.field public static final enum g:Lcom/phonepe/intent/sdk/b/l;

.field private static final synthetic i:[Lcom/phonepe/intent/sdk/b/l;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v1, 0x0

    const-string v2, "WIFI"

    invoke-direct {v0, v2, v1, v2}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->a:Lcom/phonepe/intent/sdk/b/l;

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v2, 0x1

    const-string v3, "MOBILE_DATA"

    invoke-direct {v0, v3, v2, v3}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->b:Lcom/phonepe/intent/sdk/b/l;

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v3, 0x2

    const-string v4, "MOBILE_DATA_2G"

    invoke-direct {v0, v4, v3, v4}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->c:Lcom/phonepe/intent/sdk/b/l;

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v4, 0x3

    const-string v5, "MOBILE_DATA_3G"

    invoke-direct {v0, v5, v4, v5}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->d:Lcom/phonepe/intent/sdk/b/l;

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v5, 0x4

    const-string v6, "MOBILE_DATA_4G"

    invoke-direct {v0, v6, v5, v6}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->e:Lcom/phonepe/intent/sdk/b/l;

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v6, 0x5

    const-string v7, "MOBILE_DATA_UNKNOWN"

    invoke-direct {v0, v7, v6, v7}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->f:Lcom/phonepe/intent/sdk/b/l;

    new-instance v0, Lcom/phonepe/intent/sdk/b/l;

    const/4 v7, 0x6

    const-string v8, "NO_NETWORK"

    invoke-direct {v0, v8, v7, v8}, Lcom/phonepe/intent/sdk/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->g:Lcom/phonepe/intent/sdk/b/l;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/phonepe/intent/sdk/b/l;

    sget-object v8, Lcom/phonepe/intent/sdk/b/l;->a:Lcom/phonepe/intent/sdk/b/l;

    aput-object v8, v0, v1

    sget-object v1, Lcom/phonepe/intent/sdk/b/l;->b:Lcom/phonepe/intent/sdk/b/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/phonepe/intent/sdk/b/l;->c:Lcom/phonepe/intent/sdk/b/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/phonepe/intent/sdk/b/l;->d:Lcom/phonepe/intent/sdk/b/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/phonepe/intent/sdk/b/l;->e:Lcom/phonepe/intent/sdk/b/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/phonepe/intent/sdk/b/l;->f:Lcom/phonepe/intent/sdk/b/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/phonepe/intent/sdk/b/l;->g:Lcom/phonepe/intent/sdk/b/l;

    aput-object v1, v0, v7

    sput-object v0, Lcom/phonepe/intent/sdk/b/l;->i:[Lcom/phonepe/intent/sdk/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/phonepe/intent/sdk/b/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/l;
    .locals 1

    const-class v0, Lcom/phonepe/intent/sdk/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/intent/sdk/b/l;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/intent/sdk/b/l;
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/b/l;->i:[Lcom/phonepe/intent/sdk/b/l;

    invoke-virtual {v0}, [Lcom/phonepe/intent/sdk/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/intent/sdk/b/l;

    return-object v0
.end method
