.class public final enum Lo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo$a;

.field private static final synthetic a:[Lo$a;

.field public static final enum b:Lo$a;

.field public static final enum c:Lo$a;

.field public static final enum d:Lo$a;

.field public static final enum e:Lo$a;

.field public static final enum f:Lo$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo$a;

    const/4 v1, 0x0

    const-string v2, "ROW_ID"

    invoke-direct {v0, v2, v1, v1}, Lo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo$a;->a:Lo$a;

    new-instance v0, Lo$a;

    const/4 v2, 0x1

    const-string v3, "SCOPE"

    invoke-direct {v0, v3, v2, v2}, Lo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo$a;->b:Lo$a;

    new-instance v0, Lo$a;

    const/4 v3, 0x2

    const-string v4, "APP_FAMILY_ID"

    invoke-direct {v0, v4, v3, v3}, Lo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo$a;->c:Lo$a;

    new-instance v0, Lo$a;

    const/4 v4, 0x3

    const-string v5, "DIRECTED_ID"

    invoke-direct {v0, v5, v4, v4}, Lo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo$a;->d:Lo$a;

    new-instance v0, Lo$a;

    const/4 v5, 0x4

    const-string v6, "AUTHORIZATION_ACCESS_TOKEN_ID"

    invoke-direct {v0, v6, v5, v5}, Lo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo$a;->e:Lo$a;

    new-instance v0, Lo$a;

    const/4 v6, 0x5

    const-string v7, "AUTHORIZATION_REFRESH_TOKEN_ID"

    invoke-direct {v0, v7, v6, v6}, Lo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo$a;->f:Lo$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lo$a;

    sget-object v7, Lo$a;->a:Lo$a;

    aput-object v7, v0, v1

    sget-object v1, Lo$a;->b:Lo$a;

    aput-object v1, v0, v2

    sget-object v1, Lo$a;->c:Lo$a;

    aput-object v1, v0, v3

    sget-object v1, Lo$a;->d:Lo$a;

    aput-object v1, v0, v4

    sget-object v1, Lo$a;->e:Lo$a;

    aput-object v1, v0, v5

    sget-object v1, Lo$a;->f:Lo$a;

    aput-object v1, v0, v6

    sput-object v0, Lo$a;->a:[Lo$a;

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

    iput p3, p0, Lo$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo$a;
    .locals 1

    const-class v0, Lo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo$a;

    return-object p0
.end method

.method public static values()[Lo$a;
    .locals 1

    sget-object v0, Lo$a;->a:[Lo$a;

    invoke-virtual {v0}, [Lo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo$a;

    return-object v0
.end method
