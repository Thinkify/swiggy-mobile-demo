.class public final Lamazonpay/silentpay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroidx/browser/a/a;

.field static b:Lamazonpay/silentpay/l;

.field static c:Lamazonpay/silentpay/m$a;

.field static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lamazonpay/silentpay/m$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lamazonpay/silentpay/c;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroidx/browser/a/a;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 58
    sget-object v0, Lamazonpay/silentpay/m$a;->a:Lamazonpay/silentpay/m$a;

    invoke-static {p0, v0}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)V

    .line 59
    sput-object p1, Lamazonpay/silentpay/c;->a:Landroidx/browser/a/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getAuthorizationIntent called. Custom tab intent supplied: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmazonPay"

    invoke-static {v0, p1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lamazonpay/silentpay/APayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lamazonpay/silentpay/d;Lamazonpay/silentpay/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "GetChargeRequest"

    .line 231
    invoke-static {p1, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "APay callback"

    .line 232
    invoke-static {p2, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    invoke-static {p0, v0}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)V

    const-string v0, "AmazonPay"

    const-string v1, "getChargeStatus called"

    .line 234
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lamazonpay/silentpay/m$a;->e:Lamazonpay/silentpay/m$a;

    invoke-static {p0, p1, p2, v0}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Lamazonpay/silentpay/m$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lamazonpay/silentpay/e;Lamazonpay/silentpay/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "GetBalanceRequest"

    .line 136
    invoke-static {p1, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "APayCallback"

    .line 137
    invoke-static {p2, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lamazonpay/silentpay/m$a;->c:Lamazonpay/silentpay/m$a;

    invoke-static {p0, v0}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)V

    .line 139
    sget-object v0, Lamazonpay/silentpay/m$a;->c:Lamazonpay/silentpay/m$a;

    invoke-static {p0, p1, p2, v0}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Lamazonpay/silentpay/m$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)V
    .locals 3

    .line 239
    invoke-static {p0}, Lamazonpay/silentpay/v;->a(Landroid/content/Context;)V

    .line 240
    sget-object v0, Lamazonpay/silentpay/c;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sput-object p1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    .line 242
    invoke-static {p0}, Lamazonpay/silentpay/l;->a(Landroid/content/Context;)Lamazonpay/silentpay/l;

    move-result-object p1

    sput-object p1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 243
    invoke-static {p0}, Lamazonpay/silentpay/r;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/browser/a/a;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lamazonpay/silentpay/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "CompletionIntent"

    .line 194
    invoke-static {p2, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ProcessChargeRequest"

    .line 195
    invoke-static {p4, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    invoke-static {p0, v0}, Lamazonpay/silentpay/c;->a(Landroid/content/Context;Lamazonpay/silentpay/m$a;)V

    .line 197
    sget-object v0, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    .line 200
    :cond_0
    sget-object v0, Lamazonpay/silentpay/c;->e:Ljava/util/Set;

    invoke-virtual {p4}, Lamazonpay/silentpay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p4}, Lamazonpay/silentpay/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "processCharge called for request id: %s. Custom tab intent supplied: %s , cancel Intent supplied = %s"

    .line 201
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonPay"

    invoke-static {v1, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lamazonpay/silentpay/c$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lamazonpay/silentpay/c$1;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/a/a;)V

    sget-object p1, Lamazonpay/silentpay/m$a;->d:Lamazonpay/silentpay/m$a;

    invoke-static {p0, p4, v0, p1}, Lamazonpay/silentpay/p;->a(Landroid/content/Context;Lamazonpay/silentpay/j;Lamazonpay/silentpay/b;Lamazonpay/silentpay/m$a;)V

    return-void
.end method
