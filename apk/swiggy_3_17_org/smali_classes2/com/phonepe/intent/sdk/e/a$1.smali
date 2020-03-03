.class final Lcom/phonepe/intent/sdk/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/phonepe/intent/sdk/e/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/a$1;->c:Lcom/phonepe/intent/sdk/e/a;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/e/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/e/a$1;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/a$1;->c:Lcom/phonepe/intent/sdk/e/a;

    invoke-static {v0}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/e/a;)Lcom/phonepe/intent/sdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/e/a$1;->b:Ljava/lang/String;

    new-instance v3, Lcom/phonepe/intent/sdk/e/a$1$1;

    invoke-direct {v3, p0}, Lcom/phonepe/intent/sdk/e/a$1$1;-><init>(Lcom/phonepe/intent/sdk/e/a$1;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/phonepe/intent/sdk/d/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/phonepe/intent/sdk/d/e;)V

    return-void
.end method
