.class public final enum Lcom/facebook/share/b/a$c;
.super Ljava/lang/Enum;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/b/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/b/a$c;

.field public static final enum AUTOMATIC:Lcom/facebook/share/b/a$c;

.field public static final enum FEED:Lcom/facebook/share/b/a$c;

.field public static final enum NATIVE:Lcom/facebook/share/b/a$c;

.field public static final enum WEB:Lcom/facebook/share/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    new-instance v0, Lcom/facebook/share/b/a$c;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/b/a$c;->AUTOMATIC:Lcom/facebook/share/b/a$c;

    .line 87
    new-instance v0, Lcom/facebook/share/b/a$c;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/b/a$c;->NATIVE:Lcom/facebook/share/b/a$c;

    .line 91
    new-instance v0, Lcom/facebook/share/b/a$c;

    const/4 v3, 0x2

    const-string v4, "WEB"

    invoke-direct {v0, v4, v3}, Lcom/facebook/share/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/b/a$c;->WEB:Lcom/facebook/share/b/a$c;

    .line 95
    new-instance v0, Lcom/facebook/share/b/a$c;

    const/4 v4, 0x3

    const-string v5, "FEED"

    invoke-direct {v0, v5, v4}, Lcom/facebook/share/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/b/a$c;->FEED:Lcom/facebook/share/b/a$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/share/b/a$c;

    .line 79
    sget-object v5, Lcom/facebook/share/b/a$c;->AUTOMATIC:Lcom/facebook/share/b/a$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/share/b/a$c;->NATIVE:Lcom/facebook/share/b/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/b/a$c;->WEB:Lcom/facebook/share/b/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/b/a$c;->FEED:Lcom/facebook/share/b/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/share/b/a$c;->$VALUES:[Lcom/facebook/share/b/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/b/a$c;
    .locals 1

    .line 79
    const-class v0, Lcom/facebook/share/b/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/b/a$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/b/a$c;
    .locals 1

    .line 79
    sget-object v0, Lcom/facebook/share/b/a$c;->$VALUES:[Lcom/facebook/share/b/a$c;

    invoke-virtual {v0}, [Lcom/facebook/share/b/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/b/a$c;

    return-object v0
.end method
