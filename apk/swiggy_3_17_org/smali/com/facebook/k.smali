.class public final enum Lcom/facebook/k;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/k;

.field public static final enum DELETE:Lcom/facebook/k;

.field public static final enum GET:Lcom/facebook/k;

.field public static final enum POST:Lcom/facebook/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/facebook/k;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->GET:Lcom/facebook/k;

    .line 35
    new-instance v0, Lcom/facebook/k;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->POST:Lcom/facebook/k;

    .line 40
    new-instance v0, Lcom/facebook/k;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->DELETE:Lcom/facebook/k;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/k;

    .line 26
    sget-object v4, Lcom/facebook/k;->GET:Lcom/facebook/k;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/k;->POST:Lcom/facebook/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/k;->DELETE:Lcom/facebook/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/k;->$VALUES:[Lcom/facebook/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/k;->$VALUES:[Lcom/facebook/k;

    invoke-virtual {v0}, [Lcom/facebook/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k;

    return-object v0
.end method
