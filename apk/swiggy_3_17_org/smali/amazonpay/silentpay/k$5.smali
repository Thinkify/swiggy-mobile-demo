.class Lamazonpay/silentpay/k$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/k;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Landroid/os/Handler$Callback;)V
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
.field final synthetic a:Lamazonpay/silentpay/d;

.field final synthetic b:Lamazonpay/silentpay/k;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/d;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lamazonpay/silentpay/k$5;->b:Lamazonpay/silentpay/k;

    iput-object p2, p0, Lamazonpay/silentpay/k$5;->a:Lamazonpay/silentpay/d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object p1, p0, Lamazonpay/silentpay/k$5;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lamazonpay/silentpay/k$5;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lamazonpay/silentpay/k$5;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iv"

    invoke-virtual {p0, p2, p1}, Lamazonpay/silentpay/k$5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
