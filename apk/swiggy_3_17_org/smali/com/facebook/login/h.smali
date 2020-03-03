.class public final enum Lcom/facebook/login/h;
.super Ljava/lang/Enum;
.source "LoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/h;

.field public static final enum DEVICE_AUTH:Lcom/facebook/login/h;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/h;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/h;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/h;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/h;

.field public static final enum WEB_ONLY:Lcom/facebook/login/h;

.field public static final enum WEB_VIEW_ONLY:Lcom/facebook/login/h;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 31
    new-instance v9, Lcom/facebook/login/h;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/h;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/h;

    .line 37
    new-instance v0, Lcom/facebook/login/h;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/h;->NATIVE_ONLY:Lcom/facebook/login/h;

    .line 42
    new-instance v0, Lcom/facebook/login/h;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/h;->KATANA_ONLY:Lcom/facebook/login/h;

    .line 47
    new-instance v0, Lcom/facebook/login/h;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/h;->WEB_ONLY:Lcom/facebook/login/h;

    .line 52
    new-instance v0, Lcom/facebook/login/h;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/h;->WEB_VIEW_ONLY:Lcom/facebook/login/h;

    .line 57
    new-instance v0, Lcom/facebook/login/h;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/h;->DIALOG_ONLY:Lcom/facebook/login/h;

    .line 64
    new-instance v0, Lcom/facebook/login/h;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/h;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/h;->DEVICE_AUTH:Lcom/facebook/login/h;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/login/h;

    .line 26
    sget-object v1, Lcom/facebook/login/h;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h;->NATIVE_ONLY:Lcom/facebook/login/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h;->KATANA_ONLY:Lcom/facebook/login/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h;->WEB_ONLY:Lcom/facebook/login/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h;->WEB_VIEW_ONLY:Lcom/facebook/login/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h;->DIALOG_ONLY:Lcom/facebook/login/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h;->DEVICE_AUTH:Lcom/facebook/login/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/h;->$VALUES:[Lcom/facebook/login/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-boolean p3, p0, Lcom/facebook/login/h;->allowsGetTokenAuth:Z

    .line 81
    iput-boolean p4, p0, Lcom/facebook/login/h;->allowsKatanaAuth:Z

    .line 82
    iput-boolean p5, p0, Lcom/facebook/login/h;->allowsWebViewAuth:Z

    .line 83
    iput-boolean p6, p0, Lcom/facebook/login/h;->allowsDeviceAuth:Z

    .line 84
    iput-boolean p7, p0, Lcom/facebook/login/h;->allowsCustomTabAuth:Z

    .line 85
    iput-boolean p8, p0, Lcom/facebook/login/h;->allowsFacebookLiteAuth:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/h;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/login/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/h;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/login/h;->$VALUES:[Lcom/facebook/login/h;

    invoke-virtual {v0}, [Lcom/facebook/login/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/h;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/login/h;->allowsGetTokenAuth:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/login/h;->allowsKatanaAuth:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/facebook/login/h;->allowsWebViewAuth:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/facebook/login/h;->allowsDeviceAuth:Z

    return v0
.end method

.method e()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/login/h;->allowsCustomTabAuth:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/facebook/login/h;->allowsFacebookLiteAuth:Z

    return v0
.end method
