.class public Lcom/phonepe/android/sdk/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/android/sdk/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/phonepe/intent/sdk/a/d;

.field private c:Lcom/phonepe/android/sdk/upi/a;

.field private d:Lcom/phonepe/intent/sdk/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/phonepe/android/sdk/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phonepe/android/sdk/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/d/b;)Lcom/phonepe/android/sdk/upi/a;
    .locals 0

    iget-object p0, p0, Lcom/phonepe/android/sdk/d/b;->c:Lcom/phonepe/android/sdk/upi/a;

    return-object p0
.end method

.method static synthetic a(Lcom/phonepe/android/sdk/d/b;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Lcom/phonepe/android/sdk/d/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/b;->c:Lcom/phonepe/android/sdk/upi/a;

    new-instance v1, Lcom/phonepe/android/sdk/d/b$2;

    invoke-direct {v1, p0, p3}, Lcom/phonepe/android/sdk/d/b$2;-><init>(Lcom/phonepe/android/sdk/d/b;Lcom/phonepe/android/sdk/d/b$a;)V

    iput-object v1, v0, Lcom/phonepe/android/sdk/upi/a;->a:Lcom/phonepe/android/sdk/a/a;

    iget-object p3, p0, Lcom/phonepe/android/sdk/d/b;->d:Lcom/phonepe/intent/sdk/e/k;

    new-instance v0, Lcom/phonepe/android/sdk/d/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/android/sdk/d/b$3;-><init>(Lcom/phonepe/android/sdk/d/b;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/phonepe/intent/sdk/e/k;->b(Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/phonepe/android/sdk/b/b;Lcom/phonepe/android/sdk/d/b$a;)V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/b;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/android/sdk/upi/a;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/android/sdk/upi/a;

    iput-object v0, p0, Lcom/phonepe/android/sdk/d/b;->c:Lcom/phonepe/android/sdk/upi/a;

    sget-object v0, Lcom/phonepe/android/sdk/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChallenge() called with: challengeData = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phonepe/android/sdk/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/phonepe/android/sdk/d/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/phonepe/android/sdk/d/b$1;-><init>(Lcom/phonepe/android/sdk/d/b;Lcom/phonepe/android/sdk/b/b;Lcom/phonepe/android/sdk/d/b$a;)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yesbank/npcilibrary/NpciCredProvider;->getNpciCredProvider(Landroid/content/Context;Lcom/yesbank/npcilibrary/NpciProviderListener;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/b;->b:Lcom/phonepe/intent/sdk/a/d;

    iget-object p1, p0, Lcom/phonepe/android/sdk/d/b;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/k;

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/b;->d:Lcom/phonepe/intent/sdk/e/k;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
