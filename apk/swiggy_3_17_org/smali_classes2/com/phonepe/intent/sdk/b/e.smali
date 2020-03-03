.class public Lcom/phonepe/intent/sdk/b/e;
.super Lcom/phonepe/intent/sdk/b/d;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    const-string v0, "code"

    iput-object v0, p0, Lcom/phonepe/intent/sdk/b/e;->c:Ljava/lang/String;

    const-string v0, "message"

    iput-object v0, p0, Lcom/phonepe/intent/sdk/b/e;->d:Ljava/lang/String;

    return-void
.end method
