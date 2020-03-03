.class Lamazonpay/silentpay/p$6$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/p$6;->handleMessage(Landroid/os/Message;)Z
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

.field final synthetic b:Lamazonpay/silentpay/p$6;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/p$6;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lamazonpay/silentpay/p$6$1;->b:Lamazonpay/silentpay/p$6;

    iput-object p2, p0, Lamazonpay/silentpay/p$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object p1, p0, Lamazonpay/silentpay/p$6$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "authToken"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/p$6$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
