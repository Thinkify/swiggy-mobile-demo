.class public Lcom/phonepe/android/sdk/upi/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field public a:Lcom/phonepe/android/sdk/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/upi/a;)Lcom/phonepe/android/sdk/a/a;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/android/sdk/upi/a;->a:Lcom/phonepe/android/sdk/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "INITIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/phonepe/android/sdk/b$a;->a:Lcom/phonepe/android/sdk/b$a;

    :goto_0
    iget-object p1, p1, Lcom/phonepe/android/sdk/b$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yesbank/npcilibrary/NpciCredProvider;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/phonepe/android/sdk/b$a;->b:Lcom/phonepe/android/sdk/b$a;

    goto :goto_0
.end method


# virtual methods
.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
