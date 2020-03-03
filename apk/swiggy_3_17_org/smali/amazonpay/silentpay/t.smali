.class final Lamazonpay/silentpay/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/t$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler$Callback;


# direct methods
.method static synthetic a()Landroid/os/Handler$Callback;
    .locals 1

    .line 15
    sget-object v0, Lamazonpay/silentpay/t;->a:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 30
    sput-object p1, Lamazonpay/silentpay/t;->a:Landroid/os/Handler$Callback;

    .line 31
    sget-object p1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {p1}, Lamazonpay/silentpay/l;->n()[Lcom/amazon/identity/auth/device/a/a/h;

    move-result-object p1

    new-instance v0, Lamazonpay/silentpay/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamazonpay/silentpay/t$a;-><init>(Lamazonpay/silentpay/t$1;)V

    invoke-static {p0, p1, v0}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;[Lcom/amazon/identity/auth/device/a/a/h;Lcom/amazon/identity/auth/device/a/b;)V

    return-void
.end method
