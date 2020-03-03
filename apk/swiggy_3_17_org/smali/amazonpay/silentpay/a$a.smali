.class public final enum Lamazonpay/silentpay/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamazonpay/silentpay/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lamazonpay/silentpay/a$a;

.field public static final enum FAILURE:Lamazonpay/silentpay/a$a;

.field public static final enum SUCCESS:Lamazonpay/silentpay/a$a;

.field private static final synthetic a:[Lamazonpay/silentpay/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lamazonpay/silentpay/a$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lamazonpay/silentpay/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/a$a;->SUCCESS:Lamazonpay/silentpay/a$a;

    .line 50
    new-instance v0, Lamazonpay/silentpay/a$a;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lamazonpay/silentpay/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/a$a;->FAILURE:Lamazonpay/silentpay/a$a;

    .line 54
    new-instance v0, Lamazonpay/silentpay/a$a;

    const/4 v3, 0x2

    const-string v4, "CANCELLED"

    invoke-direct {v0, v4, v3}, Lamazonpay/silentpay/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/a$a;->CANCELLED:Lamazonpay/silentpay/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lamazonpay/silentpay/a$a;

    .line 42
    sget-object v4, Lamazonpay/silentpay/a$a;->SUCCESS:Lamazonpay/silentpay/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lamazonpay/silentpay/a$a;->FAILURE:Lamazonpay/silentpay/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lamazonpay/silentpay/a$a;->CANCELLED:Lamazonpay/silentpay/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lamazonpay/silentpay/a$a;->a:[Lamazonpay/silentpay/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamazonpay/silentpay/a$a;
    .locals 1

    .line 42
    const-class v0, Lamazonpay/silentpay/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/a$a;

    return-object p0
.end method

.method public static values()[Lamazonpay/silentpay/a$a;
    .locals 1

    .line 42
    sget-object v0, Lamazonpay/silentpay/a$a;->a:[Lamazonpay/silentpay/a$a;

    invoke-virtual {v0}, [Lamazonpay/silentpay/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamazonpay/silentpay/a$a;

    return-object v0
.end method
