.class final Lcom/phonepe/intent/sdk/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/d/a;->a(Lcom/phonepe/intent/sdk/api/TransactionRequest;Lcom/phonepe/intent/sdk/b/s;Lcom/phonepe/intent/sdk/d/a/b;Lcom/phonepe/intent/sdk/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/phonepe/intent/sdk/d/e;

.field final synthetic d:Lcom/phonepe/intent/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/a$1;->d:Lcom/phonepe/intent/sdk/d/a;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/d/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/d/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/phonepe/intent/sdk/d/a$1;->c:Lcom/phonepe/intent/sdk/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a$1;->d:Lcom/phonepe/intent/sdk/d/a;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/d/a;->a(Lcom/phonepe/intent/sdk/d/a;)Lcom/phonepe/intent/sdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/d/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/intent/sdk/d/a$1;->c:Lcom/phonepe/intent/sdk/d/e;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    return-void
.end method
