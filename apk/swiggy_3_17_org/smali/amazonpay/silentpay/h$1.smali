.class Lamazonpay/silentpay/h$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lamazonpay/silentpay/h$a;Ljava/lang/String;)V
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

.field final synthetic d:Lamazonpay/silentpay/h;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lamazonpay/silentpay/h$1;->d:Lamazonpay/silentpay/h;

    iput-object p2, p0, Lamazonpay/silentpay/h$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lamazonpay/silentpay/h$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lamazonpay/silentpay/h$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object p1, p0, Lamazonpay/silentpay/h$1;->a:Ljava/lang/String;

    const-string p2, "signature"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lamazonpay/silentpay/h$1;->d:Lamazonpay/silentpay/h;

    iget-object p2, p0, Lamazonpay/silentpay/h$1;->b:Ljava/lang/String;

    const-string p3, "transactionId"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    iget-object p1, p0, Lamazonpay/silentpay/h$1;->d:Lamazonpay/silentpay/h;

    iget-object p2, p0, Lamazonpay/silentpay/h$1;->c:Ljava/lang/String;

    const-string p3, "payUrl"

    invoke-virtual {p1, p3, p2, p0}, Lamazonpay/silentpay/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "verificationOperationName"

    const-string p2, "VERIFY_PROCESS_CHARGE_RESPONSE"

    .line 54
    invoke-virtual {p0, p1, p2}, Lamazonpay/silentpay/h$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
