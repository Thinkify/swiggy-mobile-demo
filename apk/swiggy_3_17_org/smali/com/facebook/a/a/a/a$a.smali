.class public final enum Lcom/facebook/a/a/a/a$a;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/a/a/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/a/a/a/a$a;

.field public static final enum CLICK:Lcom/facebook/a/a/a/a$a;

.field public static final enum SELECTED:Lcom/facebook/a/a/a/a$a;

.field public static final enum TEXT_CHANGED:Lcom/facebook/a/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 164
    new-instance v0, Lcom/facebook/a/a/a/a$a;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a/a/a$a;->CLICK:Lcom/facebook/a/a/a/a$a;

    .line 165
    new-instance v0, Lcom/facebook/a/a/a/a$a;

    const/4 v2, 0x1

    const-string v3, "SELECTED"

    invoke-direct {v0, v3, v2}, Lcom/facebook/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a/a/a$a;->SELECTED:Lcom/facebook/a/a/a/a$a;

    .line 166
    new-instance v0, Lcom/facebook/a/a/a/a$a;

    const/4 v3, 0x2

    const-string v4, "TEXT_CHANGED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/a/a/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/a/a/a$a;->TEXT_CHANGED:Lcom/facebook/a/a/a/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/a/a/a/a$a;

    .line 163
    sget-object v4, Lcom/facebook/a/a/a/a$a;->CLICK:Lcom/facebook/a/a/a/a$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/a/a/a/a$a;->SELECTED:Lcom/facebook/a/a/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/a/a/a/a$a;->TEXT_CHANGED:Lcom/facebook/a/a/a/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/a/a/a/a$a;->$VALUES:[Lcom/facebook/a/a/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/a/a/a$a;
    .locals 1

    .line 163
    const-class v0, Lcom/facebook/a/a/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/a/a/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/a/a/a/a$a;
    .locals 1

    .line 163
    sget-object v0, Lcom/facebook/a/a/a/a$a;->$VALUES:[Lcom/facebook/a/a/a/a$a;

    invoke-virtual {v0}, [Lcom/facebook/a/a/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/a/a/a$a;

    return-object v0
.end method
