.class public final enum Lcom/facebook/share/internal/l;
.super Ljava/lang/Enum;
.source "ShareStoryFeature.java"

# interfaces
.implements Lcom/facebook/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/l;",
        ">;",
        "Lcom/facebook/internal/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/l;

.field public static final enum SHARE_STORY_ASSET:Lcom/facebook/share/internal/l;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/facebook/share/internal/l;

    const/4 v1, 0x0

    const-string v2, "SHARE_STORY_ASSET"

    const v3, 0x133c6b1

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/share/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/l;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/l;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/l;

    .line 13
    sget-object v2, Lcom/facebook/share/internal/l;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/share/internal/l;->$VALUES:[Lcom/facebook/share/internal/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/facebook/share/internal/l;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/l;
    .locals 1

    .line 13
    const-class v0, Lcom/facebook/share/internal/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/l;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/l;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/share/internal/l;->$VALUES:[Lcom/facebook/share/internal/l;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/facebook/share/internal/l;->minVersion:I

    return v0
.end method
