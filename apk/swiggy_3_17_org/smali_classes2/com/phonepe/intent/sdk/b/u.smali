.class public Lcom/phonepe/intent/sdk/b/u;
.super Lcom/phonepe/intent/sdk/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/intent/sdk/b/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
