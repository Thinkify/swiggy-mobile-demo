.class public Lcom/phonepe/android/sdk/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field public a:Lcom/phonepe/intent/sdk/d/a;

.field private b:Lcom/phonepe/intent/sdk/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/c;->b:Lcom/phonepe/intent/sdk/a/d;

    iget-object p1, p0, Lcom/phonepe/android/sdk/d/c;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/d/a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/d/a;

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/c;->a:Lcom/phonepe/intent/sdk/d/a;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
