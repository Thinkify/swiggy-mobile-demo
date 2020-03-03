.class public final enum Lbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbf;

.field private static final synthetic a:[Lbf;

.field public static final enum b:Lbf;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbf;

    const/4 v1, 0x0

    const-string v2, "MD5"

    invoke-direct {v0, v2, v1, v2}, Lbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbf;->a:Lbf;

    new-instance v0, Lbf;

    const/4 v2, 0x1

    const-string v3, "SHA_256"

    const-string v4, "SHA-256"

    invoke-direct {v0, v3, v2, v4}, Lbf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbf;->b:Lbf;

    const/4 v0, 0x2

    new-array v0, v0, [Lbf;

    sget-object v3, Lbf;->a:Lbf;

    aput-object v3, v0, v1

    sget-object v1, Lbf;->b:Lbf;

    aput-object v1, v0, v2

    sput-object v0, Lbf;->a:[Lbf;

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

    iput-object p3, p0, Lbf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf;
    .locals 1

    const-class v0, Lbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf;

    return-object p0
.end method

.method public static values()[Lbf;
    .locals 1

    sget-object v0, Lbf;->a:[Lbf;

    invoke-virtual {v0}, [Lbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbf;->a:Ljava/lang/String;

    return-object v0
.end method
