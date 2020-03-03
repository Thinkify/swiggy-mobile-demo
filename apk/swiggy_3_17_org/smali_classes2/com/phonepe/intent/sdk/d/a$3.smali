.class final Lcom/phonepe/intent/sdk/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/contracts/iDeviceIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/d/a;->a(Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/phonepe/intent/sdk/d/a$a;

.field final synthetic c:Lcom/phonepe/intent/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/d/a;Ljava/util/Map;Lcom/phonepe/intent/sdk/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/a$3;->c:Lcom/phonepe/intent/sdk/d/a;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/d/a$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/phonepe/intent/sdk/d/a$3;->b:Lcom/phonepe/intent/sdk/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceIdAvailable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a$3;->a:Ljava/util/Map;

    const-string v1, "X-DEVICE-ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a$3;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "X-DEVICE-UPI-ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/phonepe/intent/sdk/d/a$3;->b:Lcom/phonepe/intent/sdk/d/a$a;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/a$3;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/phonepe/intent/sdk/d/a$a;->a(Ljava/util/Map;)V

    return-void
.end method
