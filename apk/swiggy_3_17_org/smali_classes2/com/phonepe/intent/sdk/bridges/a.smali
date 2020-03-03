.class public Lcom/phonepe/intent/sdk/bridges/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field private a:Lcom/phonepe/intent/sdk/contracts/c;

.field private b:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/a;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string p1, "nativeCardCallback"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/contracts/c;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/bridges/a;->a:Lcom/phonepe/intent/sdk/contracts/c;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCardTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
