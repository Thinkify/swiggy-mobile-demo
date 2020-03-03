.class public Lcom/phonepe/intent/sdk/b/c;
.super Lcom/phonepe/intent/sdk/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/phonepe/intent/sdk/b/d;",
        ">",
        "Lcom/phonepe/intent/sdk/b/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/phonepe/intent/sdk/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/intent/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/d;->init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V

    const-string p1, "data"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
