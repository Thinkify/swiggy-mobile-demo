.class final Lamazonpay/silentpay/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lamazonpay/silentpay/q;


# direct methods
.method private static a()V
    .locals 0

    return-void
.end method

.method static a(JJ)V
    .locals 1

    .line 29
    sget-object v0, Lamazonpay/silentpay/r;->a:Lamazonpay/silentpay/q;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0, p1, p2, p3}, Lamazonpay/silentpay/q;->a(JJ)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/r;->a()V

    :goto_0
    return-void
.end method

.method static a(Lamazonpay/silentpay/m$a;)V
    .locals 4

    .line 40
    sget-object v0, Lamazonpay/silentpay/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lamazonpay/silentpay/c;->d:Ljava/util/Map;

    sget-object v0, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lamazonpay/silentpay/r;->a(JJ)V

    :cond_0
    return-void
.end method

.method static a(Lamazonpay/silentpay/q$a;)V
    .locals 1

    .line 21
    sget-object v0, Lamazonpay/silentpay/r;->a:Lamazonpay/silentpay/q;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Lamazonpay/silentpay/q;->a(Lamazonpay/silentpay/q$a;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/r;->a()V

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lamazonpay/silentpay/q;->a(Landroid/content/Context;)Lamazonpay/silentpay/q;

    move-result-object p0

    sput-object p0, Lamazonpay/silentpay/r;->a:Lamazonpay/silentpay/q;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    sget-object v0, Lamazonpay/silentpay/r;->a:Lamazonpay/silentpay/q;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p0, p1, p2}, Lamazonpay/silentpay/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/r;->a()V

    :goto_0
    return-void
.end method
