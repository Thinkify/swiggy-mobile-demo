.class public final enum Lcom/amazon/identity/auth/device/a/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED_AUTHENTICATION:Lcom/amazon/identity/auth/device/a/a/a$a;

.field private static final synthetic a:[Lcom/amazon/identity/auth/device/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/a/a/a$a;

    const/4 v1, 0x0

    const-string v2, "FAILED_AUTHENTICATION"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/a$a;->FAILED_AUTHENTICATION:Lcom/amazon/identity/auth/device/a/a/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/identity/auth/device/a/a/a$a;

    sget-object v2, Lcom/amazon/identity/auth/device/a/a/a$a;->FAILED_AUTHENTICATION:Lcom/amazon/identity/auth/device/a/a/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/a$a;->a:[Lcom/amazon/identity/auth/device/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/amazon/identity/auth/device/a/a/a$a;
    .locals 0

    sget-object p0, Lcom/amazon/identity/auth/device/a/a/a$a;->FAILED_AUTHENTICATION:Lcom/amazon/identity/auth/device/a/a/a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/a/a$a;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/a/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/a/a/a$a;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/a$a;->a:[Lcom/amazon/identity/auth/device/a/a/a$a;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/a/a/a$a;

    return-object v0
.end method
