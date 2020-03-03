.class public final enum Lcom/facebook/share/a/j$a;
.super Ljava/lang/Enum;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/a/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/a/j$a;

.field public static final enum HORIZONTAL:Lcom/facebook/share/a/j$a;

.field public static final enum SQUARE:Lcom/facebook/share/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/facebook/share/a/j$a;

    const/4 v1, 0x0

    const-string v2, "HORIZONTAL"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/j$a;->HORIZONTAL:Lcom/facebook/share/a/j$a;

    .line 48
    new-instance v0, Lcom/facebook/share/a/j$a;

    const/4 v2, 0x1

    const-string v3, "SQUARE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/a/j$a;->SQUARE:Lcom/facebook/share/a/j$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/a/j$a;

    .line 40
    sget-object v3, Lcom/facebook/share/a/j$a;->HORIZONTAL:Lcom/facebook/share/a/j$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/share/a/j$a;->SQUARE:Lcom/facebook/share/a/j$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/share/a/j$a;->$VALUES:[Lcom/facebook/share/a/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/a/j$a;
    .locals 1

    .line 40
    const-class v0, Lcom/facebook/share/a/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/a/j$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/a/j$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/facebook/share/a/j$a;->$VALUES:[Lcom/facebook/share/a/j$a;

    invoke-virtual {v0}, [Lcom/facebook/share/a/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/a/j$a;

    return-object v0
.end method
