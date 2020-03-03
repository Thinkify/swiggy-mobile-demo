.class final enum Lbh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbh$a;

.field private static final synthetic a:[Lbh$a;

.field public static final enum b:Lbh$a;

.field public static final enum c:Lbh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh$a;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    invoke-direct {v0, v2, v1}, Lbh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh$a;->a:Lbh$a;

    new-instance v0, Lbh$a;

    const/4 v2, 0x1

    const-string v3, "PAYLOAD"

    invoke-direct {v0, v3, v2}, Lbh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh$a;->b:Lbh$a;

    new-instance v0, Lbh$a;

    const/4 v3, 0x2

    const-string v4, "SIGNATURE"

    invoke-direct {v0, v4, v3}, Lbh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh$a;->c:Lbh$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lbh$a;

    sget-object v4, Lbh$a;->a:Lbh$a;

    aput-object v4, v0, v1

    sget-object v1, Lbh$a;->b:Lbh$a;

    aput-object v1, v0, v2

    sget-object v1, Lbh$a;->c:Lbh$a;

    aput-object v1, v0, v3

    sput-object v0, Lbh$a;->a:[Lbh$a;

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

.method public static valueOf(Ljava/lang/String;)Lbh$a;
    .locals 1

    const-class v0, Lbh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh$a;

    return-object p0
.end method

.method public static values()[Lbh$a;
    .locals 1

    sget-object v0, Lbh$a;->a:[Lbh$a;

    invoke-virtual {v0}, [Lbh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh$a;

    return-object v0
.end method
