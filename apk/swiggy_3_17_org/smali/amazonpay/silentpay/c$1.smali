.class final Lamazonpay/silentpay/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamazonpay/silentpay/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamazonpay/silentpay/c;->a(Landroid/content/Context;Landroidx/browser/a/a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lamazonpay/silentpay/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Landroid/app/PendingIntent;

.field final synthetic d:Landroidx/browser/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/a/a;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lamazonpay/silentpay/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lamazonpay/silentpay/c$1;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lamazonpay/silentpay/c$1;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lamazonpay/silentpay/c$1;->d:Landroidx/browser/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lamazonpay/silentpay/APayError;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lamazonpay/silentpay/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lamazonpay/silentpay/c$1;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lamazonpay/silentpay/APayError;->a()Lamazonpay/silentpay/APayError$a;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lamazonpay/silentpay/APayError$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    .line 206
    invoke-static {p1}, Lamazonpay/silentpay/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p1, p0, Lamazonpay/silentpay/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lamazonpay/silentpay/c$1;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lamazonpay/silentpay/c$1;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Lamazonpay/silentpay/c$1;->d:Landroidx/browser/a/a;

    invoke-static {p1, v1, v2, v3, v0}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lamazonpay/silentpay/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lamazonpay/silentpay/c$1;->b:Landroid/app/PendingIntent;

    invoke-static {v0, v1, p1}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
