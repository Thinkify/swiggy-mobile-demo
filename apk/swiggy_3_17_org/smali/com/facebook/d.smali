.class public final enum Lcom/facebook/d;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/d;

.field public static final enum CHROME_CUSTOM_TAB:Lcom/facebook/d;

.field public static final enum CLIENT_TOKEN:Lcom/facebook/d;

.field public static final enum DEVICE_AUTH:Lcom/facebook/d;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/d;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/d;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/d;

.field public static final enum NONE:Lcom/facebook/d;

.field public static final enum TEST_USER:Lcom/facebook/d;

.field public static final enum WEB_VIEW:Lcom/facebook/d;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lcom/facebook/d;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->NONE:Lcom/facebook/d;

    .line 35
    new-instance v0, Lcom/facebook/d;

    const/4 v2, 0x1

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/d;

    .line 40
    new-instance v0, Lcom/facebook/d;

    const/4 v3, 0x2

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/d;

    .line 46
    new-instance v0, Lcom/facebook/d;

    const/4 v4, 0x3

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/d;

    .line 51
    new-instance v0, Lcom/facebook/d;

    const/4 v5, 0x4

    const-string v6, "WEB_VIEW"

    invoke-direct {v0, v6, v5, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->WEB_VIEW:Lcom/facebook/d;

    .line 56
    new-instance v0, Lcom/facebook/d;

    const/4 v6, 0x5

    const-string v7, "CHROME_CUSTOM_TAB"

    invoke-direct {v0, v7, v6, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->CHROME_CUSTOM_TAB:Lcom/facebook/d;

    .line 61
    new-instance v0, Lcom/facebook/d;

    const/4 v7, 0x6

    const-string v8, "TEST_USER"

    invoke-direct {v0, v8, v7, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->TEST_USER:Lcom/facebook/d;

    .line 65
    new-instance v0, Lcom/facebook/d;

    const/4 v8, 0x7

    const-string v9, "CLIENT_TOKEN"

    invoke-direct {v0, v9, v8, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->CLIENT_TOKEN:Lcom/facebook/d;

    .line 69
    new-instance v0, Lcom/facebook/d;

    const/16 v9, 0x8

    const-string v10, "DEVICE_AUTH"

    invoke-direct {v0, v10, v9, v2}, Lcom/facebook/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/d;->DEVICE_AUTH:Lcom/facebook/d;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/d;

    .line 26
    sget-object v10, Lcom/facebook/d;->NONE:Lcom/facebook/d;

    aput-object v10, v0, v1

    sget-object v1, Lcom/facebook/d;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/d;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/d;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/d;->WEB_VIEW:Lcom/facebook/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/d;->CHROME_CUSTOM_TAB:Lcom/facebook/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/d;->TEST_USER:Lcom/facebook/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/d;->CLIENT_TOKEN:Lcom/facebook/d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/d;->DEVICE_AUTH:Lcom/facebook/d;

    aput-object v1, v0, v9

    sput-object v0, Lcom/facebook/d;->$VALUES:[Lcom/facebook/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-boolean p3, p0, Lcom/facebook/d;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/d;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/d;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/d;->$VALUES:[Lcom/facebook/d;

    invoke-virtual {v0}, [Lcom/facebook/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/d;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/d;->canExtendToken:Z

    return v0
.end method
