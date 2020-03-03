.class Lamazonpay/silentpay/k$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/k;->a(Ljava/lang/String;Lamazonpay/silentpay/d;Landroid/os/Handler$Callback;)V
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

.field final synthetic b:Lamazonpay/silentpay/d;

.field final synthetic c:Lamazonpay/silentpay/k;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/k;Ljava/lang/String;Lamazonpay/silentpay/d;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lamazonpay/silentpay/k$3;->c:Lamazonpay/silentpay/k;

    iput-object p2, p0, Lamazonpay/silentpay/k$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lamazonpay/silentpay/k$3;->b:Lamazonpay/silentpay/d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-object p1, p0, Lamazonpay/silentpay/k$3;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "authToken"

    .line 85
    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object p1, p0, Lamazonpay/silentpay/k$3;->b:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lamazonpay/silentpay/k$3;->b:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isSandbox"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
