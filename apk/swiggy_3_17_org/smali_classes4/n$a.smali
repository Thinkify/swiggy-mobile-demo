.class public final enum Ln$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln$a;

.field private static final synthetic a:[Ln$a;

.field public static final enum b:Ln$a;

.field public static final enum c:Ln$a;

.field public static final enum d:Ln$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln$a;

    const/4 v1, 0x0

    const-string v2, "ID"

    invoke-direct {v0, v2, v1, v1}, Ln$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln$a;->a:Ln$a;

    new-instance v0, Ln$a;

    const/4 v2, 0x1

    const-string v3, "EXPIRATION_TIME"

    invoke-direct {v0, v3, v2, v2}, Ln$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln$a;->b:Ln$a;

    new-instance v0, Ln$a;

    const/4 v3, 0x2

    const-string v4, "APP_ID"

    invoke-direct {v0, v4, v3, v3}, Ln$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln$a;->c:Ln$a;

    new-instance v0, Ln$a;

    const/4 v4, 0x3

    const-string v5, "DATA"

    invoke-direct {v0, v5, v4, v4}, Ln$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln$a;->d:Ln$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ln$a;

    sget-object v5, Ln$a;->a:Ln$a;

    aput-object v5, v0, v1

    sget-object v1, Ln$a;->b:Ln$a;

    aput-object v1, v0, v2

    sget-object v1, Ln$a;->c:Ln$a;

    aput-object v1, v0, v3

    sget-object v1, Ln$a;->d:Ln$a;

    aput-object v1, v0, v4

    sput-object v0, Ln$a;->a:[Ln$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln$a;
    .locals 1

    const-class v0, Ln$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln$a;

    return-object p0
.end method

.method public static values()[Ln$a;
    .locals 1

    sget-object v0, Ln$a;->a:[Ln$a;

    invoke-virtual {v0}, [Ln$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln$a;

    return-object v0
.end method
