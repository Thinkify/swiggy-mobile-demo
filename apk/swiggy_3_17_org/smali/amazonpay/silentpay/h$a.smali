.class public final enum Lamazonpay/silentpay/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamazonpay/silentpay/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lamazonpay/silentpay/h$a;

.field public static final enum COMPLETED:Lamazonpay/silentpay/h$a;

.field private static final synthetic a:[Lamazonpay/silentpay/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 205
    new-instance v0, Lamazonpay/silentpay/h$a;

    const/4 v1, 0x0

    const-string v2, "COMPLETED"

    invoke-direct {v0, v2, v1}, Lamazonpay/silentpay/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/h$a;->COMPLETED:Lamazonpay/silentpay/h$a;

    .line 209
    new-instance v0, Lamazonpay/silentpay/h$a;

    const/4 v2, 0x1

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v2}, Lamazonpay/silentpay/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamazonpay/silentpay/h$a;->CANCELLED:Lamazonpay/silentpay/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lamazonpay/silentpay/h$a;

    .line 201
    sget-object v3, Lamazonpay/silentpay/h$a;->COMPLETED:Lamazonpay/silentpay/h$a;

    aput-object v3, v0, v1

    sget-object v1, Lamazonpay/silentpay/h$a;->CANCELLED:Lamazonpay/silentpay/h$a;

    aput-object v1, v0, v2

    sput-object v0, Lamazonpay/silentpay/h$a;->a:[Lamazonpay/silentpay/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamazonpay/silentpay/h$a;
    .locals 1

    .line 201
    const-class v0, Lamazonpay/silentpay/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/h$a;

    return-object p0
.end method

.method public static values()[Lamazonpay/silentpay/h$a;
    .locals 1

    .line 201
    sget-object v0, Lamazonpay/silentpay/h$a;->a:[Lamazonpay/silentpay/h$a;

    invoke-virtual {v0}, [Lamazonpay/silentpay/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamazonpay/silentpay/h$a;

    return-object v0
.end method
