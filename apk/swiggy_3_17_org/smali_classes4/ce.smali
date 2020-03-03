.class Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lce;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lce;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lce;
    .locals 1

    sget-object v0, Lce;->e:Lce;

    if-nez v0, :cond_0

    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    sput-object v0, Lce;->e:Lce;

    :cond_0
    sget-object v0, Lce;->e:Lce;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "S256"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lce;->a([B)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lce;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lce;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lce;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce;->b:Ljava/lang/String;

    :try_start_0
    const-string v0, "S256"

    iput-object v0, p0, Lce;->c:Ljava/lang/String;

    iget-object v0, p0, Lce;->b:Ljava/lang/String;

    iget-object v1, p0, Lce;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lce;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lce;->a:Ljava/lang/String;

    const-string v2, "Error generating Proof Key parmeter"

    invoke-static {v1, v2, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "plain"

    iput-object v0, p0, Lce;->c:Ljava/lang/String;

    iget-object v0, p0, Lce;->b:Ljava/lang/String;

    iput-object v0, p0, Lce;->d:Ljava/lang/String;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lce;->c:Ljava/lang/String;

    const-string v2, "code_challenge_method"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lce;->d:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lce;->b:Ljava/lang/String;

    return-object v0
.end method
