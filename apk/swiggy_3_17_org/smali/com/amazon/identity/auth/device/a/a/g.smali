.class public final enum Lcom/amazon/identity/auth/device/a/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/amazon/identity/auth/device/a/a/g;

.field public static final enum EU:Lcom/amazon/identity/auth/device/a/a/g;

.field public static final enum FE:Lcom/amazon/identity/auth/device/a/a/g;

.field public static final enum NA:Lcom/amazon/identity/auth/device/a/a/g;

.field private static final synthetic a:[Lcom/amazon/identity/auth/device/a/a/g;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazon/identity/auth/device/a/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/g;->AUTO:Lcom/amazon/identity/auth/device/a/a/g;

    new-instance v0, Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v2, 0x1

    const-string v3, "NA"

    invoke-direct {v0, v3, v2, v3}, Lcom/amazon/identity/auth/device/a/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    new-instance v0, Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v3, 0x2

    const-string v4, "EU"

    invoke-direct {v0, v4, v3, v4}, Lcom/amazon/identity/auth/device/a/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    new-instance v0, Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v4, 0x3

    const-string v5, "FE"

    invoke-direct {v0, v5, v4, v5}, Lcom/amazon/identity/auth/device/a/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/amazon/identity/auth/device/a/a/g;

    sget-object v5, Lcom/amazon/identity/auth/device/a/a/g;->AUTO:Lcom/amazon/identity/auth/device/a/a/g;

    aput-object v5, v0, v1

    sget-object v1, Lcom/amazon/identity/auth/device/a/a/g;->NA:Lcom/amazon/identity/auth/device/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/identity/auth/device/a/a/g;->FE:Lcom/amazon/identity/auth/device/a/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/identity/auth/device/a/a/g;->a:[Lcom/amazon/identity/auth/device/a/a/g;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/a/g;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/a/a/g;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/a/a/g;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/g;->a:[Lcom/amazon/identity/auth/device/a/a/g;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/a/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
