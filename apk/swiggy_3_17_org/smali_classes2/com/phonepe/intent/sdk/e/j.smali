.class public Lcom/phonepe/intent/sdk/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/e/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/phonepe/intent/sdk/a/d;

.field private b:Lcom/phonepe/intent/sdk/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/e/j$a;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/phonepe/intent/sdk/e/j$a;->a:Lcom/phonepe/intent/sdk/e/j$a;

    invoke-virtual {v0, p3}, Lcom/phonepe/intent/sdk/e/j$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "tag = {%s}, errorMessage = {%s}"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/phonepe/intent/sdk/e/j;->b:Lcom/phonepe/intent/sdk/e/a;

    const-string v0, "RUNTIME_ERROR"

    invoke-virtual {p3, v0}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p3

    const-string v0, "errorMessage"

    invoke-virtual {p3, v0, p1}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object p1

    iget-object p3, p0, Lcom/phonepe/intent/sdk/e/j;->b:Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p3, p1}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/j;->a:Lcom/phonepe/intent/sdk/a/d;

    const-class p2, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {p1, p2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/e/a;

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/j;->b:Lcom/phonepe/intent/sdk/e/a;

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
