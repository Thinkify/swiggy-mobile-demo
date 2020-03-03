.class final enum Lamazonpay/silentpay/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamazonpay/silentpay/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamazonpay/silentpay/m$a;

.field public static final enum b:Lamazonpay/silentpay/m$a;

.field public static final enum c:Lamazonpay/silentpay/m$a;

.field public static final enum d:Lamazonpay/silentpay/m$a;

.field public static final enum e:Lamazonpay/silentpay/m$a;

.field private static final synthetic f:[Lamazonpay/silentpay/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lamazonpay/silentpay/m$a;

    const/4 v1, 0x0

    const-string v2, "GET_AUTHORIZATION_INTENT"

    invoke-direct {v0, v2, v1}, Lamazonpay/silentpay/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/m$a;->a:Lamazonpay/silentpay/m$a;

    .line 47
    new-instance v0, Lamazonpay/silentpay/m$a;

    const/4 v2, 0x1

    const-string v3, "AUTHORIZE"

    invoke-direct {v0, v3, v2}, Lamazonpay/silentpay/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/m$a;->b:Lamazonpay/silentpay/m$a;

    .line 48
    new-instance v0, Lamazonpay/silentpay/m$a;

    const/4 v3, 0x2

    const-string v4, "GET_BALANCE"

    invoke-direct {v0, v4, v3}, Lamazonpay/silentpay/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/m$a;->c:Lamazonpay/silentpay/m$a;

    .line 49
    new-instance v0, Lamazonpay/silentpay/m$a;

    const/4 v4, 0x3

    const-string v5, "PROCESS_CHARGE"

    invoke-direct {v0, v5, v4}, Lamazonpay/silentpay/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    .line 50
    new-instance v0, Lamazonpay/silentpay/m$a;

    const/4 v5, 0x4

    const-string v6, "GET_CHARGE_STATUS"

    invoke-direct {v0, v6, v5}, Lamazonpay/silentpay/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lamazonpay/silentpay/m$a;

    .line 45
    sget-object v6, Lamazonpay/silentpay/m$a;->a:Lamazonpay/silentpay/m$a;

    aput-object v6, v0, v1

    sget-object v1, Lamazonpay/silentpay/m$a;->b:Lamazonpay/silentpay/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lamazonpay/silentpay/m$a;->c:Lamazonpay/silentpay/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    aput-object v1, v0, v5

    sput-object v0, Lamazonpay/silentpay/m$a;->f:[Lamazonpay/silentpay/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamazonpay/silentpay/m$a;
    .locals 1

    .line 45
    const-class v0, Lamazonpay/silentpay/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/m$a;

    return-object p0
.end method

.method public static values()[Lamazonpay/silentpay/m$a;
    .locals 1

    .line 45
    sget-object v0, Lamazonpay/silentpay/m$a;->f:[Lamazonpay/silentpay/m$a;

    invoke-virtual {v0}, [Lamazonpay/silentpay/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamazonpay/silentpay/m$a;

    return-object v0
.end method
