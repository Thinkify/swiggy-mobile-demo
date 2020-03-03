.class public final enum Lcom/phonepe/android/sdk/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phonepe/android/sdk/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/phonepe/android/sdk/b$a;

.field public static final enum b:Lcom/phonepe/android/sdk/b$a;

.field private static final synthetic d:[Lcom/phonepe/android/sdk/b$a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/phonepe/android/sdk/b$a;

    const/4 v1, 0x0

    const-string v2, "INITIAL"

    const-string v3, "initial"

    invoke-direct {v0, v2, v1, v3}, Lcom/phonepe/android/sdk/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/android/sdk/b$a;->a:Lcom/phonepe/android/sdk/b$a;

    new-instance v0, Lcom/phonepe/android/sdk/b$a;

    const/4 v2, 0x1

    const-string v3, "ROTATE"

    const-string v4, "rotate"

    invoke-direct {v0, v3, v2, v4}, Lcom/phonepe/android/sdk/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/phonepe/android/sdk/b$a;->b:Lcom/phonepe/android/sdk/b$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/phonepe/android/sdk/b$a;

    sget-object v3, Lcom/phonepe/android/sdk/b$a;->a:Lcom/phonepe/android/sdk/b$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/phonepe/android/sdk/b$a;->b:Lcom/phonepe/android/sdk/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/phonepe/android/sdk/b$a;->d:[Lcom/phonepe/android/sdk/b$a;

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

    iput-object p3, p0, Lcom/phonepe/android/sdk/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phonepe/android/sdk/b$a;
    .locals 1

    const-class v0, Lcom/phonepe/android/sdk/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phonepe/android/sdk/b$a;

    return-object p0
.end method

.method public static values()[Lcom/phonepe/android/sdk/b$a;
    .locals 1

    sget-object v0, Lcom/phonepe/android/sdk/b$a;->d:[Lcom/phonepe/android/sdk/b$a;

    invoke-virtual {v0}, [Lcom/phonepe/android/sdk/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phonepe/android/sdk/b$a;

    return-object v0
.end method
