.class Lamazonpay/silentpay/h$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lamazonpay/silentpay/h;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lamazonpay/silentpay/h$2;->k:Lamazonpay/silentpay/h;

    iput-object p2, p0, Lamazonpay/silentpay/h$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lamazonpay/silentpay/h$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lamazonpay/silentpay/h$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lamazonpay/silentpay/h$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lamazonpay/silentpay/h$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lamazonpay/silentpay/h$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lamazonpay/silentpay/h$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lamazonpay/silentpay/h$2;->h:Ljava/lang/String;

    iput-object p10, p0, Lamazonpay/silentpay/h$2;->i:Ljava/lang/String;

    iput-object p11, p0, Lamazonpay/silentpay/h$2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->a:Ljava/lang/String;

    const-string p2, "signature"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->b:Ljava/lang/String;

    const-string p2, "orderTotalCurrencyCode"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "customInformation"

    .line 84
    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->d:Ljava/lang/String;

    const-string p2, "orderTotalAmount"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->e:Ljava/lang/String;

    const-string p2, "amazonOrderId"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->f:Ljava/lang/String;

    const-string p2, "description"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->g:Ljava/lang/String;

    const-string p2, "reasonCode"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->h:Ljava/lang/String;

    const-string p2, "transactionDate"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->i:Ljava/lang/String;

    const-string p2, "sellerOrderId"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lamazonpay/silentpay/h$2;->j:Ljava/lang/String;

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
