.class public final Lcom/phonepe/intent/sdk/d/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/d/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "47DEQpj8HBSa+/TImW+5JCeuQeRkm5NMpJWZG3hSuFU="

    const-string v2, "9Bwm9kIBsrAcvjMPTDjBzKtSD8OnnsGZPwlTJDMKteA="

    const-string v3, "8Rw90Ej3Ttt8RRkrg+WYDS9n7IS03bk5bjP/UXPtaY8="

    const-string v4, "Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/phonepe/intent/sdk/d/f;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->g(Z)Lcom/phonepe/intent/sdk/d/f$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/f$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/apis/v1/transaction/status"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.phonepe.networkclient.Environment.PRODUCTION"

    invoke-virtual {v0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->g(Z)Lcom/phonepe/intent/sdk/d/f$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/f$a;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/phonepe/intent/sdk/d/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/phonepe/intent/sdk/d/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v3/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->g(Z)Lcom/phonepe/intent/sdk/d/f$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/f$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.phonepe.networkclient.Environment.PRODUCTION"

    invoke-virtual {v0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->g(Z)Lcom/phonepe/intent/sdk/d/f$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/f$a;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Lcom/phonepe/intent/sdk/d/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/phonepe/intent/sdk/d/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.phonepe.networkclient.Environment.PRODUCTION"

    invoke-virtual {v0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->g(Z)Lcom/phonepe/intent/sdk/d/f$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/f$a;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, Lcom/phonepe/intent/sdk/d/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/phonepe/intent/sdk/d/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/phonepe/intent/sdk/d/f;->g(Z)Lcom/phonepe/intent/sdk/d/f$a;

    move-result-object p0

    iget-object p0, p0, Lcom/phonepe/intent/sdk/d/f$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/app/asset-stats"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Z)Lcom/phonepe/intent/sdk/d/f$a;
    .locals 1

    if-eqz p0, :cond_1

    const-string p0, "com.phonepe.networkclient.Environment.PRODUCTION"

    const-string v0, "com.phonepe.networkclient.Environment.STAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/phonepe/intent/sdk/d/f$a;->b:Lcom/phonepe/intent/sdk/d/f$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/phonepe/intent/sdk/d/f$a;->c:Lcom/phonepe/intent/sdk/d/f$a;

    return-object p0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le p0, v0, :cond_2

    sget-object p0, Lcom/phonepe/intent/sdk/d/f$a;->f:Lcom/phonepe/intent/sdk/d/f$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/phonepe/intent/sdk/d/f$a;->e:Lcom/phonepe/intent/sdk/d/f$a;

    return-object p0
.end method
