.class final Lamazonpay/silentpay/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/p;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/browser/a/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/browser/a/a;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lamazonpay/silentpay/p$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lamazonpay/silentpay/p$6;->b:Landroidx/browser/a/a;

    iput-object p3, p0, Lamazonpay/silentpay/p$6;->c:Landroid/content/Context;

    iput-object p4, p0, Lamazonpay/silentpay/p$6;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lamazonpay/silentpay/p$6;->e:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 253
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lamazonpay/silentpay/q$a;->i:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 256
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lamazonpay/silentpay/p$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lamazonpay/silentpay/p$6$1;

    invoke-direct {v1, p0, p1}, Lamazonpay/silentpay/p$6$1;-><init>(Lamazonpay/silentpay/p$6;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lamazonpay/silentpay/u;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lamazonpay/silentpay/p$6;->b:Landroidx/browser/a/a;

    iget-object v1, p0, Lamazonpay/silentpay/p$6;->c:Landroid/content/Context;

    iget-object v2, p0, Lamazonpay/silentpay/p$6;->d:Landroid/app/PendingIntent;

    iget-object v3, p0, Lamazonpay/silentpay/p$6;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lamazonpay/silentpay/p;->a(Landroidx/browser/a/a;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AUTH_ERROR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lamazonpay/silentpay/q$a;->j:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 268
    iget-object v0, p0, Lamazonpay/silentpay/p$6;->c:Landroid/content/Context;

    iget-object v2, p0, Lamazonpay/silentpay/p$6;->d:Landroid/app/PendingIntent;

    sget-object v3, Lamazonpay/silentpay/APayError$a;->AUTH_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    .line 268
    invoke-static {v0, v2, v3, p1}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    goto :goto_0

    .line 272
    :cond_1
    sget-object p1, Lamazonpay/silentpay/q$a;->j:Lamazonpay/silentpay/q$a;

    invoke-static {p1}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    .line 273
    iget-object p1, p0, Lamazonpay/silentpay/p$6;->c:Landroid/content/Context;

    iget-object v0, p0, Lamazonpay/silentpay/p$6;->d:Landroid/app/PendingIntent;

    sget-object v1, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to authenticate user"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
