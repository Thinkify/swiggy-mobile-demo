.class public final enum Lcom/facebook/share/internal/f;
.super Ljava/lang/Enum;
.source "OpenGraphActionDialogFeature.java"

# interfaces
.implements Lcom/facebook/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/f;",
        ">;",
        "Lcom/facebook/internal/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/f;

.field public static final enum OG_ACTION_DIALOG:Lcom/facebook/share/internal/f;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/facebook/share/internal/f;

    const/4 v1, 0x0

    const-string v2, "OG_ACTION_DIALOG"

    const v3, 0x1332b3a

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/share/internal/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/f;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/f;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/f;

    .line 31
    sget-object v2, Lcom/facebook/share/internal/f;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/share/internal/f;->$VALUES:[Lcom/facebook/share/internal/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/facebook/share/internal/f;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/f;
    .locals 1

    .line 31
    const-class v0, Lcom/facebook/share/internal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/f;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/f;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/share/internal/f;->$VALUES:[Lcom/facebook/share/internal/f;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/facebook/share/internal/f;->minVersion:I

    return v0
.end method
