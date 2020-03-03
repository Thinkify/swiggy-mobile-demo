.class public final enum Lo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo$b;

.field private static final synthetic a:[Lo$b;

.field public static final enum b:Lo$b;

.field public static final enum c:Lo$b;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-wide/16 v3, -0x2

    invoke-direct {v0, v2, v1, v3, v4}, Lo$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo$b;->a:Lo$b;

    new-instance v0, Lo$b;

    const/4 v2, 0x1

    const-string v3, "REJECTED"

    const-wide/16 v4, -0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lo$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo$b;->b:Lo$b;

    new-instance v0, Lo$b;

    const/4 v3, 0x2

    const-string v4, "GRANTED_LOCALLY"

    const-wide/16 v5, 0x0

    invoke-direct {v0, v4, v3, v5, v6}, Lo$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo$b;->c:Lo$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lo$b;

    sget-object v4, Lo$b;->a:Lo$b;

    aput-object v4, v0, v1

    sget-object v1, Lo$b;->b:Lo$b;

    aput-object v1, v0, v2

    sget-object v1, Lo$b;->c:Lo$b;

    aput-object v1, v0, v3

    sput-object v0, Lo$b;->a:[Lo$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lo$b;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo$b;
    .locals 1

    const-class v0, Lo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo$b;

    return-object p0
.end method

.method public static values()[Lo$b;
    .locals 1

    sget-object v0, Lo$b;->a:[Lo$b;

    invoke-virtual {v0}, [Lo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo$b;

    return-object v0
.end method
