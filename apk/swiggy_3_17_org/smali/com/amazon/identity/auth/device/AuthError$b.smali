.class public final enum Lcom/amazon/identity/auth/device/AuthError$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/AuthError$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

.field public static final enum ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$b;

.field private static a:I

.field private static final synthetic a:[Lcom/amazon/identity/auth/device/AuthError$b;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/AuthError$a;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v2, 0x1

    const-string v3, "ERROR_INVALID_TOKEN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v3, 0x2

    const-string v4, "ERROR_INVALID_GRANT"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_INVALID_CLIENT"

    invoke-direct {v0, v5, v3, v1, v4}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v5, 0x4

    const-string v6, "ERROR_INVALID_SCOPE"

    invoke-direct {v0, v6, v4, v1, v5}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v6, 0x5

    const-string v7, "ERROR_UNAUTHORIZED_CLIENT"

    invoke-direct {v0, v7, v5, v1, v6}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v7, 0x6

    const-string v8, "ERROR_WEBVIEW_SSL"

    invoke-direct {v0, v8, v6, v1, v7}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/4 v8, 0x7

    const-string v9, "ERROR_ACCESS_DENIED"

    invoke-direct {v0, v9, v7, v1, v8}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->NETWORK:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v9, 0x8

    const-string v10, "ERROR_COM"

    invoke-direct {v0, v10, v8, v1, v9}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->NETWORK:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v10, 0x9

    const-string v11, "ERROR_IO"

    invoke-direct {v0, v11, v9, v1, v10}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v11, 0xa

    const-string v12, "ERROR_BAD_PARAM"

    invoke-direct {v0, v12, v10, v1, v11}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v12, 0xb

    const-string v13, "ERROR_JSON"

    invoke-direct {v0, v13, v11, v1, v12}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v13, 0xc

    const-string v14, "ERROR_PARSE"

    invoke-direct {v0, v14, v12, v1, v13}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v14, 0xd

    const-string v15, "ERROR_SERVER_REPSONSE"

    invoke-direct {v0, v15, v13, v1, v14}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v15, 0xe

    const-string v13, "ERROR_DATA_STORAGE"

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_THREAD"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v15, v1, v14}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_DCP_DMS"

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_FORCE_UPDATE"

    const/16 v14, 0x10

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_REVOKE_AUTH"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_AUTH_DIALOG"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_BAD_API_PARAM"

    const/16 v14, 0x13

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_INIT"

    const/16 v14, 0x14

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_RESOURCES"

    const/16 v14, 0x15

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_DIRECTED_ID_NOT_FOUND"

    const/16 v14, 0x16

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_INVALID_API"

    const/16 v14, 0x17

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_SECURITY"

    const/16 v14, 0x18

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v13, "ERROR_UNKNOWN"

    const/16 v14, 0x19

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->ACTION:Lcom/amazon/identity/auth/device/AuthError$a;

    const/16 v13, 0x1b

    const-string v14, "ERROR_REGISTRATION"

    invoke-direct {v0, v14, v15, v1, v13}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v14, "ERROR_MISSING_CODE_CHALLENGE"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v13, v1, v15}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$b;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$a;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$a;

    const-string v14, "ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES"

    const/16 v13, 0x1d

    invoke-direct {v0, v14, v15, v1, v13}, Lcom/amazon/identity/auth/device/AuthError$b;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/amazon/identity/auth/device/AuthError$b;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$b;

    const/4 v13, 0x0

    aput-object v1, v0, v13

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$b;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->a:[Lcom/amazon/identity/auth/device/AuthError$b;

    sput v2, Lcom/amazon/identity/auth/device/AuthError$b;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/AuthError$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthError$b;->a:Lcom/amazon/identity/auth/device/AuthError$a;

    iput p4, p0, Lcom/amazon/identity/auth/device/AuthError$b;->b:I

    return-void
.end method

.method public static a(I)Lcom/amazon/identity/auth/device/AuthError$b;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/AuthError$b;->values()[Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/AuthError$b;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/amazon/identity/auth/device/AuthError$b;->a:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/AuthError$b;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError$b;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/AuthError$b;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->a:[Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/AuthError$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/AuthError$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/identity/auth/device/AuthError$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError$b;->a:Lcom/amazon/identity/auth/device/AuthError$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/AuthError$b;->b:I

    return v0
.end method
