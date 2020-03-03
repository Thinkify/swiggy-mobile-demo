.class final Lamazonpay/silentpay/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 40
    invoke-static {p0, p1, v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 73
    sget-object v0, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    if-eqz v0, :cond_0

    sget-object v0, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v0}, Lamazonpay/silentpay/l;->h()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 74
    invoke-static {p0, p1, p2}, Lamazonpay/silentpay/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 52
    invoke-static {p0, p1, v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 58
    invoke-static {p0, p1, p2, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 64
    invoke-static {p0, p1, v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 69
    invoke-static {p0, p1, p2, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
