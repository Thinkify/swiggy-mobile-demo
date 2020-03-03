.class public final enum Lcom/a/a/a/a;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/a/a/a/a;

.field public static final enum INSTANCE:Lcom/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/a/a/a/a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a;->INSTANCE:Lcom/a/a/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/a/a;

    .line 7
    sget-object v2, Lcom/a/a/a/a;->INSTANCE:Lcom/a/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/a;->$VALUES:[Lcom/a/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/a;
    .locals 1

    .line 7
    const-class v0, Lcom/a/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/a/a/a;

    return-object p0
.end method

.method public static values()[Lcom/a/a/a/a;
    .locals 1

    .line 7
    sget-object v0, Lcom/a/a/a/a;->$VALUES:[Lcom/a/a/a/a;

    invoke-virtual {v0}, [Lcom/a/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a;

    return-object v0
.end method
