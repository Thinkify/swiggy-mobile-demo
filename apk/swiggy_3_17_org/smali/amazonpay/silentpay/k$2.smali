.class Lamazonpay/silentpay/k$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/k;->a(Ljava/lang/String;Lamazonpay/silentpay/e;Landroid/os/Handler$Callback;)V
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
.field final synthetic a:Lamazonpay/silentpay/e;

.field final synthetic b:Lamazonpay/silentpay/k;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/e;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lamazonpay/silentpay/k$2;->b:Lamazonpay/silentpay/k;

    iput-object p2, p0, Lamazonpay/silentpay/k$2;->a:Lamazonpay/silentpay/e;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lamazonpay/silentpay/k$2;->a:Lamazonpay/silentpay/e;

    invoke-virtual {p1}, Lamazonpay/silentpay/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "merchantId"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
