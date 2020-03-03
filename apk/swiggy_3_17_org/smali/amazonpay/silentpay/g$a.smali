.class public final enum Lamazonpay/silentpay/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamazonpay/silentpay/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILURE:Lamazonpay/silentpay/g$a;

.field public static final enum PENDING:Lamazonpay/silentpay/g$a;

.field public static final enum SUCCESS:Lamazonpay/silentpay/g$a;

.field private static final synthetic a:[Lamazonpay/silentpay/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 145
    new-instance v0, Lamazonpay/silentpay/g$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lamazonpay/silentpay/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/g$a;->SUCCESS:Lamazonpay/silentpay/g$a;

    .line 146
    new-instance v0, Lamazonpay/silentpay/g$a;

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v2}, Lamazonpay/silentpay/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/g$a;->PENDING:Lamazonpay/silentpay/g$a;

    .line 147
    new-instance v0, Lamazonpay/silentpay/g$a;

    const/4 v3, 0x2

    const-string v4, "FAILURE"

    invoke-direct {v0, v4, v3}, Lamazonpay/silentpay/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/g$a;->FAILURE:Lamazonpay/silentpay/g$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lamazonpay/silentpay/g$a;

    .line 144
    sget-object v4, Lamazonpay/silentpay/g$a;->SUCCESS:Lamazonpay/silentpay/g$a;

    aput-object v4, v0, v1

    sget-object v1, Lamazonpay/silentpay/g$a;->PENDING:Lamazonpay/silentpay/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lamazonpay/silentpay/g$a;->FAILURE:Lamazonpay/silentpay/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lamazonpay/silentpay/g$a;->a:[Lamazonpay/silentpay/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamazonpay/silentpay/g$a;
    .locals 1

    .line 144
    const-class v0, Lamazonpay/silentpay/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/g$a;

    return-object p0
.end method

.method public static values()[Lamazonpay/silentpay/g$a;
    .locals 1

    .line 144
    sget-object v0, Lamazonpay/silentpay/g$a;->a:[Lamazonpay/silentpay/g$a;

    invoke-virtual {v0}, [Lamazonpay/silentpay/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamazonpay/silentpay/g$a;

    return-object v0
.end method
