.class public final enum Lcom/facebook/share/internal/i;
.super Ljava/lang/Enum;
.source "ShareDialogFeature.java"

# interfaces
.implements Lcom/facebook/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/i;",
        ">;",
        "Lcom/facebook/internal/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/i;

.field public static final enum HASHTAG:Lcom/facebook/share/internal/i;

.field public static final enum LINK_SHARE_QUOTES:Lcom/facebook/share/internal/i;

.field public static final enum MULTIMEDIA:Lcom/facebook/share/internal/i;

.field public static final enum PHOTOS:Lcom/facebook/share/internal/i;

.field public static final enum SHARE_DIALOG:Lcom/facebook/share/internal/i;

.field public static final enum VIDEO:Lcom/facebook/share/internal/i;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/facebook/share/internal/i;

    const/4 v1, 0x0

    const-string v2, "SHARE_DIALOG"

    const v3, 0x1332b3a

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/share/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/i;->SHARE_DIALOG:Lcom/facebook/share/internal/i;

    .line 40
    new-instance v0, Lcom/facebook/share/internal/i;

    const/4 v2, 0x1

    const-string v3, "PHOTOS"

    const v4, 0x13350ac

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/share/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/i;->PHOTOS:Lcom/facebook/share/internal/i;

    .line 44
    new-instance v0, Lcom/facebook/share/internal/i;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    const v5, 0x13353e4

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/share/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/i;->VIDEO:Lcom/facebook/share/internal/i;

    .line 48
    new-instance v0, Lcom/facebook/share/internal/i;

    const/4 v4, 0x3

    const v5, 0x1339f47

    const-string v6, "MULTIMEDIA"

    invoke-direct {v0, v6, v4, v5}, Lcom/facebook/share/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/i;->MULTIMEDIA:Lcom/facebook/share/internal/i;

    .line 52
    new-instance v0, Lcom/facebook/share/internal/i;

    const/4 v6, 0x4

    const-string v7, "HASHTAG"

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/share/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/i;->HASHTAG:Lcom/facebook/share/internal/i;

    .line 56
    new-instance v0, Lcom/facebook/share/internal/i;

    const/4 v7, 0x5

    const-string v8, "LINK_SHARE_QUOTES"

    invoke-direct {v0, v8, v7, v5}, Lcom/facebook/share/internal/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/i;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/i;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/share/internal/i;

    .line 31
    sget-object v5, Lcom/facebook/share/internal/i;->SHARE_DIALOG:Lcom/facebook/share/internal/i;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/share/internal/i;->PHOTOS:Lcom/facebook/share/internal/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/internal/i;->VIDEO:Lcom/facebook/share/internal/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/internal/i;->MULTIMEDIA:Lcom/facebook/share/internal/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/internal/i;->HASHTAG:Lcom/facebook/share/internal/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/share/internal/i;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/i;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/share/internal/i;->$VALUES:[Lcom/facebook/share/internal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/facebook/share/internal/i;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/i;
    .locals 1

    .line 31
    const-class v0, Lcom/facebook/share/internal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/internal/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/i;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/share/internal/i;->$VALUES:[Lcom/facebook/share/internal/i;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/facebook/share/internal/i;->minVersion:I

    return v0
.end method
