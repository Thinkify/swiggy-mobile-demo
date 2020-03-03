.class public final enum Lbi$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbi$c;

.field private static final synthetic a:[Lbi$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbi$c;

    const/4 v1, 0x0

    const-string v2, "FAIL_ON_INSUFFICIENT_SCOPE"

    const-string v3, "com.amazon.identity.auth.device.authorization.failOnInsufficientScope"

    invoke-direct {v0, v2, v1, v3}, Lbi$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$c;->a:Lbi$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lbi$c;

    sget-object v2, Lbi$c;->a:Lbi$c;

    aput-object v2, v0, v1

    sput-object v0, Lbi$c;->a:[Lbi$c;

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

    iput-object p3, p0, Lbi$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi$c;
    .locals 1

    const-class v0, Lbi$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi$c;

    return-object p0
.end method

.method public static values()[Lbi$c;
    .locals 1

    sget-object v0, Lbi$c;->a:[Lbi$c;

    invoke-virtual {v0}, [Lbi$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi$c;

    return-object v0
.end method
