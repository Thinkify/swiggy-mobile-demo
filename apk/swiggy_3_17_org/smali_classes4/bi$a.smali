.class public final enum Lbi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbi$a;

.field private static final synthetic a:[Lbi$a;

.field public static final enum b:Lbi$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbi$a;

    const/4 v1, 0x0

    const-string v2, "REGION"

    const-string v3, "com.amazon.identity.auth.device.authorization.region"

    invoke-direct {v0, v2, v1, v3}, Lbi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$a;->a:Lbi$a;

    new-instance v0, Lbi$a;

    const/4 v2, 0x1

    const-string v3, "RETURN_ACCESS_TOKEN"

    const-string v4, "com.amazon.identity.auth.device.authorization.returnAccessToken"

    invoke-direct {v0, v3, v2, v4}, Lbi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$a;->b:Lbi$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lbi$a;

    sget-object v3, Lbi$a;->a:Lbi$a;

    aput-object v3, v0, v1

    sget-object v1, Lbi$a;->b:Lbi$a;

    aput-object v1, v0, v2

    sput-object v0, Lbi$a;->a:[Lbi$a;

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

    iput-object p3, p0, Lbi$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi$a;
    .locals 1

    const-class v0, Lbi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi$a;

    return-object p0
.end method

.method public static values()[Lbi$a;
    .locals 1

    sget-object v0, Lbi$a;->a:[Lbi$a;

    invoke-virtual {v0}, [Lbi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi$a;

    return-object v0
.end method