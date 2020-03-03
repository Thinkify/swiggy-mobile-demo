.class public final enum Lk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk$a;

.field private static final synthetic a:[Lk$a;

.field public static final enum b:Lk$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk$a;

    const/4 v1, 0x0

    const-string v2, "ACCESS"

    const-string v3, "com.amazon.identity.token.accessToken"

    invoke-direct {v0, v2, v1, v3}, Lk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk$a;->a:Lk$a;

    new-instance v0, Lk$a;

    const/4 v2, 0x1

    const-string v3, "REFRESH"

    const-string v4, "com.amazon.identity.token.refreshToken"

    invoke-direct {v0, v3, v2, v4}, Lk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk$a;->b:Lk$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lk$a;

    sget-object v3, Lk$a;->a:Lk$a;

    aput-object v3, v0, v1

    sget-object v1, Lk$a;->b:Lk$a;

    aput-object v1, v0, v2

    sput-object v0, Lk$a;->a:[Lk$a;

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

    iput-object p3, p0, Lk$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk$a;
    .locals 1

    const-class v0, Lk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk$a;

    return-object p0
.end method

.method public static values()[Lk$a;
    .locals 1

    sget-object v0, Lk$a;->a:[Lk$a;

    invoke-virtual {v0}, [Lk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk$a;->a:Ljava/lang/String;

    return-object v0
.end method
