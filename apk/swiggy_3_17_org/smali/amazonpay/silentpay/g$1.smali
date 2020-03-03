.class Lamazonpay/silentpay/g$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic j:Lamazonpay/silentpay/g;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iput-object p2, p0, Lamazonpay/silentpay/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lamazonpay/silentpay/g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lamazonpay/silentpay/g$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lamazonpay/silentpay/g$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lamazonpay/silentpay/g$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lamazonpay/silentpay/g$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lamazonpay/silentpay/g$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lamazonpay/silentpay/g$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lamazonpay/silentpay/g$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->a:Ljava/lang/String;

    const-string p2, "signature"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/g$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->b:Ljava/lang/String;

    const-string p3, "transactionId"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->c:Ljava/lang/String;

    const-string p3, "merchantTransactionId"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->d:Ljava/lang/String;

    const-string p3, "transactionValue"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->e:Ljava/lang/String;

    const-string p3, "transactionCurrencyCode"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->f:Ljava/lang/String;

    const-string p3, "transactionStatusCode"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->g:Ljava/lang/String;

    const-string p3, "transactionStatusDescription"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->h:Ljava/lang/String;

    const-string p3, "merchantCustomData"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    iget-object p1, p0, Lamazonpay/silentpay/g$1;->j:Lamazonpay/silentpay/g;

    iget-object p2, p0, Lamazonpay/silentpay/g$1;->i:Ljava/lang/String;

    const-string p3, "transactionDate"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "verificationOperationName"

    const-string p2, "VERIFY_CHARGE_STATUS"

    .line 60
    invoke-virtual {p0, p1, p2}, Lamazonpay/silentpay/g$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
