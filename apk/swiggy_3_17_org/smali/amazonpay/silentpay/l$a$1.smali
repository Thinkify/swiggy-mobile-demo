.class Lamazonpay/silentpay/l$a$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/l$a;->a([Ljava/lang/Void;)Ljava/lang/String;
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
.field final synthetic a:Lamazonpay/silentpay/l$a;


# direct methods
.method constructor <init>(Lamazonpay/silentpay/l$a;)V
    .locals 1

    .line 482
    iput-object p1, p0, Lamazonpay/silentpay/l$a$1;->a:Lamazonpay/silentpay/l$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "key"

    const-string v0, "android-silentPay-v2"

    .line 483
    invoke-virtual {p0, p1, v0}, Lamazonpay/silentpay/l$a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
