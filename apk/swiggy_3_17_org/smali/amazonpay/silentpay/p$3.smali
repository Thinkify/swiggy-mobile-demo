.class final Lamazonpay/silentpay/p$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/p;->b(Ljava/lang/String;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Lamazonpay/silentpay/d;)V
    .locals 3

    .line 140
    iput-object p1, p0, Lamazonpay/silentpay/p$3;->a:Lamazonpay/silentpay/d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object p1, p0, Lamazonpay/silentpay/p$3;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "iv"

    invoke-virtual {p0, v0, p1}, Lamazonpay/silentpay/p$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lamazonpay/silentpay/p$3;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lamazonpay/silentpay/p$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lamazonpay/silentpay/p$3;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Lamazonpay/silentpay/p$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lamazonpay/silentpay/p$3;->a:Lamazonpay/silentpay/d;

    invoke-virtual {p1}, Lamazonpay/silentpay/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Lamazonpay/silentpay/p$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 145
    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v1}, Lamazonpay/silentpay/l;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "amzn://amazonpay.amazon.in/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUrl"

    invoke-virtual {p0, v1, v0}, Lamazonpay/silentpay/p$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lowMemoryFlow"

    invoke-virtual {p0, v0, p1}, Lamazonpay/silentpay/p$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
