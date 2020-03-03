.class public final enum Lbi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbi$b;

.field public static final enum a:Lbi$b;

.field private static final synthetic a:[Lbi$b;

.field public static final enum b:Lbi$b;

.field public static final enum c:Lbi$b;

.field public static final enum d:Lbi$b;

.field public static final enum e:Lbi$b;

.field public static final enum f:Lbi$b;

.field public static final enum g:Lbi$b;

.field public static final enum h:Lbi$b;

.field public static final enum i:Lbi$b;

.field public static final enum j:Lbi$b;

.field public static final enum k:Lbi$b;

.field public static final enum l:Lbi$b;

.field public static final enum m:Lbi$b;

.field public static final enum n:Lbi$b;

.field public static final enum o:Lbi$b;

.field public static final enum p:Lbi$b;

.field public static final enum q:Lbi$b;

.field public static final enum r:Lbi$b;

.field public static final enum s:Lbi$b;

.field public static final enum t:Lbi$b;

.field public static final enum u:Lbi$b;

.field public static final enum v:Lbi$b;

.field public static final enum w:Lbi$b;

.field public static final enum x:Lbi$b;

.field public static final enum y:Lbi$b;

.field public static final enum z:Lbi$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbi$b;

    const/4 v1, 0x0

    const-string v2, "TOKEN"

    const-string v3, "com.amazon.identity.auth.device.authorization.token"

    invoke-direct {v0, v2, v1, v3}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->a:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v2, 0x1

    const-string v3, "AUTHORIZATION_CODE"

    const-string v4, "com.amazon.identity.auth.device.authorization.authorizationCode"

    invoke-direct {v0, v3, v2, v4}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->b:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v3, 0x2

    const-string v4, "DIRECTED_ID"

    const-string v5, "com.amazon.identity.auth.device.authorization.directedId"

    invoke-direct {v0, v4, v3, v5}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->c:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v4, 0x3

    const-string v5, "DEVICE_ID"

    const-string v6, "com.amazon.identity.auth.device.authorization.deviceId"

    invoke-direct {v0, v5, v4, v6}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->d:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v5, 0x4

    const-string v6, "APP_ID"

    const-string v7, "com.amazon.identity.auth.device.authorization.appId"

    invoke-direct {v0, v6, v5, v7}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->e:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v6, 0x5

    const-string v7, "CAUSE_ID"

    const-string v8, "com.amazon.identity.auth.device.authorization.causeId"

    invoke-direct {v0, v7, v6, v8}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->f:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v7, 0x6

    const-string v8, "REJECTED_SCOPE_LIST"

    const-string v9, "com.amazon.identity.auth.device.authorization.ungrantedScopes"

    invoke-direct {v0, v8, v7, v9}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->g:Lbi$b;

    new-instance v0, Lbi$b;

    const/4 v8, 0x7

    const-string v9, "AUTHORIZE"

    const-string v10, "com.amazon.identity.auth.device.authorization.authorize"

    invoke-direct {v0, v9, v8, v10}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->h:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v9, 0x8

    const-string v10, "CLIENT_ID"

    const-string v11, "com.amazon.identity.auth.device.authorization.clietId"

    invoke-direct {v0, v10, v9, v11}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->i:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v10, 0x9

    const-string v11, "REDIRECT_URI"

    const-string v12, "com.amazon.identity.auth.device.authorization.redirectURI"

    invoke-direct {v0, v11, v10, v12}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->j:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v11, 0xa

    const-string v12, "ON_CANCEL_TYPE"

    const-string v13, "com.amazon.identity.auth.device.authorization.onCancelType"

    invoke-direct {v0, v12, v11, v13}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->k:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v12, 0xb

    const-string v13, "ON_CANCEL_DESCRIPTION"

    const-string v14, "com.amazon.identity.auth.device.authorization.onCancelDescription"

    invoke-direct {v0, v13, v12, v14}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->l:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v13, 0xc

    const-string v14, "BROWSER_AUTHORIZATION"

    const-string v15, "com.amazon.identity.auth.device.authorization.useBrowserForAuthorization"

    invoke-direct {v0, v14, v13, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->m:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v14, 0xd

    const-string v15, "PROFILE"

    const-string v13, "com.amazon.identity.auth.device.authorization.profile"

    invoke-direct {v0, v15, v14, v13}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->n:Lbi$b;

    new-instance v0, Lbi$b;

    const/16 v13, 0xe

    const-string v15, "FUTURE"

    const-string v14, "com.amazon.identity.auth.device.authorization.future.type"

    invoke-direct {v0, v15, v13, v14}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->o:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v14, "NO_SERVICE"

    const/16 v15, 0xf

    const-string v13, "com.amazon.identity.auth.device.authorization.noService"

    invoke-direct {v0, v14, v15, v13}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->p:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "SCOPE_DATA"

    const/16 v14, 0x10

    const-string v15, "com.amazon.identity.auth.device.authorization.scope_data"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->q:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "CODE_CHALLENGE"

    const/16 v14, 0x11

    const-string v15, "com.amazon.identity.auth.device.authorization.code_challenge"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->r:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "CODE_CHALLENGE_METHOD"

    const/16 v14, 0x12

    const-string v15, "com.amazon.identity.auth.device.authorization.code_challenge_method"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->s:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "GET_AUTH_CODE"

    const/16 v14, 0x13

    const-string v15, "com.amazon.identity.auth.device.authorization.return_auth_code"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->t:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "SANDBOX"

    const/16 v14, 0x14

    const-string v15, "com.amazon.identity.auth.device.authorization.sandbox"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->u:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "CHECK_API_KEY"

    const/16 v14, 0x15

    const-string v15, "com.amazon.identity.auth.device.authorization.checkAPIKey"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->v:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "EXTRA_URL_PARAMS"

    const/16 v14, 0x16

    const-string v15, "com.amazon.identity.auth.device.authorization.extraUrlParameters"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->w:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "RETURN_CODE"

    const/16 v14, 0x17

    const-string v15, "com.amazon.identity.auth.device.authorization.returnCode"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->x:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "MINIMUM_TOKEN_LIFETIME"

    const/16 v14, 0x18

    const-string v15, "com.amazon.identity.auth.device.authorization.minTokenLifetime"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->y:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "SDK_VERSION"

    const/16 v14, 0x19

    const-string v15, "com.amazon.identity.auth.device.authorization.sdkVersion"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->z:Lbi$b;

    new-instance v0, Lbi$b;

    const-string v13, "SSO_VERSION"

    const/16 v14, 0x1a

    const-string v15, "com.amazon.identity.auth.device.authorization.ssoVersion"

    invoke-direct {v0, v13, v14, v15}, Lbi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi$b;->A:Lbi$b;

    const/16 v0, 0x1b

    new-array v0, v0, [Lbi$b;

    sget-object v13, Lbi$b;->a:Lbi$b;

    aput-object v13, v0, v1

    sget-object v1, Lbi$b;->b:Lbi$b;

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->c:Lbi$b;

    aput-object v1, v0, v3

    sget-object v1, Lbi$b;->d:Lbi$b;

    aput-object v1, v0, v4

    sget-object v1, Lbi$b;->e:Lbi$b;

    aput-object v1, v0, v5

    sget-object v1, Lbi$b;->f:Lbi$b;

    aput-object v1, v0, v6

    sget-object v1, Lbi$b;->g:Lbi$b;

    aput-object v1, v0, v7

    sget-object v1, Lbi$b;->h:Lbi$b;

    aput-object v1, v0, v8

    sget-object v1, Lbi$b;->i:Lbi$b;

    aput-object v1, v0, v9

    sget-object v1, Lbi$b;->j:Lbi$b;

    aput-object v1, v0, v10

    sget-object v1, Lbi$b;->k:Lbi$b;

    aput-object v1, v0, v11

    sget-object v1, Lbi$b;->l:Lbi$b;

    aput-object v1, v0, v12

    sget-object v1, Lbi$b;->m:Lbi$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->n:Lbi$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->o:Lbi$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->p:Lbi$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->q:Lbi$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->r:Lbi$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->s:Lbi$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->t:Lbi$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->u:Lbi$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->v:Lbi$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->w:Lbi$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->x:Lbi$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->y:Lbi$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->z:Lbi$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lbi$b;->A:Lbi$b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lbi$b;->a:[Lbi$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbi$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi$b;
    .locals 1

    const-class v0, Lbi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi$b;

    return-object p0
.end method

.method public static values()[Lbi$b;
    .locals 1

    sget-object v0, Lbi$b;->a:[Lbi$b;

    invoke-virtual {v0}, [Lbi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi$b;

    return-object v0
.end method
