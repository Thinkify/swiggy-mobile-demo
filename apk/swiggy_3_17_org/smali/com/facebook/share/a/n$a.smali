.class public final enum Lcom/facebook/share/a/n$a;
.super Ljava/lang/Enum;
.source "ShareMessengerURLActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/a/n$a;

.field public static final enum WebviewHeightRatioCompact:Lcom/facebook/share/a/n$a;

.field public static final enum WebviewHeightRatioFull:Lcom/facebook/share/a/n$a;

.field public static final enum WebviewHeightRatioTall:Lcom/facebook/share/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/facebook/share/a/n$a;

    const/4 v1, 0x0

    const-string v2, "WebviewHeightRatioFull"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/n$a;->WebviewHeightRatioFull:Lcom/facebook/share/a/n$a;

    .line 42
    new-instance v0, Lcom/facebook/share/a/n$a;

    const/4 v2, 0x1

    const-string v3, "WebviewHeightRatioTall"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/n$a;->WebviewHeightRatioTall:Lcom/facebook/share/a/n$a;

    .line 46
    new-instance v0, Lcom/facebook/share/a/n$a;

    const/4 v3, 0x2

    const-string v4, "WebviewHeightRatioCompact"

    invoke-direct {v0, v4, v3}, Lcom/facebook/share/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/n$a;->WebviewHeightRatioCompact:Lcom/facebook/share/a/n$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/a/n$a;

    .line 34
    sget-object v4, Lcom/facebook/share/a/n$a;->WebviewHeightRatioFull:Lcom/facebook/share/a/n$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/share/a/n$a;->WebviewHeightRatioTall:Lcom/facebook/share/a/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/a/n$a;->WebviewHeightRatioCompact:Lcom/facebook/share/a/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/a/n$a;->$VALUES:[Lcom/facebook/share/a/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/a/n$a;
    .locals 1

    .line 34
    const-class v0, Lcom/facebook/share/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/a/n$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/a/n$a;
    .locals 1

    .line 34
    sget-object v0, Lcom/facebook/share/a/n$a;->$VALUES:[Lcom/facebook/share/a/n$a;

    invoke-virtual {v0}, [Lcom/facebook/share/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/a/n$a;

    return-object v0
.end method