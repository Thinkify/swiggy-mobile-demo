.class public final Lin/swiggy/android/network/dns/b;
.super Ljava/lang/Object;
.source "SwiggyDns.kt"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/network/dns/b$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/network/dns/b$a;


# instance fields
.field private b:Z

.field private final c:Lin/swiggy/android/d/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/network/dns/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/network/dns/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/network/dns/b;->a:Lin/swiggy/android/network/dns/b$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "newRelic"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/network/dns/b;->c:Lin/swiggy/android/d/j/a;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 50
    iget-boolean v0, p0, Lin/swiggy/android/network/dns/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/swiggy/android/network/dns/b;->b:Z

    .line 51
    new-instance v1, Lorg/xbill/DNS/ck;

    const-string v2, "8.8.8.8"

    invoke-direct {v1, v2}, Lorg/xbill/DNS/ck;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v2, Lorg/xbill/DNS/ck;

    const-string v3, "1.1.1.1"

    invoke-direct {v2, v3}, Lorg/xbill/DNS/ck;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v3, Lorg/xbill/DNS/ck;

    const-string v4, "8.8.4.4"

    invoke-direct {v3, v4}, Lorg/xbill/DNS/ck;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v4, Lin/swiggy/android/network/dns/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/xbill/DNS/ck;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    check-cast v5, [Lorg/xbill/DNS/bx;

    .line 55
    new-instance v0, Lin/swiggy/android/network/dns/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/dns/b$b;-><init>(Lin/swiggy/android/network/dns/b;)V

    check-cast v0, Lkotlin/d/a/d;

    .line 54
    invoke-direct {v4, v5, v0}, Lin/swiggy/android/network/dns/d;-><init>([Lorg/xbill/DNS/bx;Lkotlin/d/a/d;)V

    check-cast v4, Lorg/xbill/DNS/bx;

    invoke-static {v4}, Lorg/xbill/DNS/ao;->a(Lorg/xbill/DNS/bx;)V

    return-void
.end method

.method private final a(ILjava/lang/String;I)V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "host"

    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "tries"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/network/dns/b;->c:Lin/swiggy/android/d/j/a;

    const-string p2, "custom_dns_resolution"

    invoke-interface {p1, p2, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/network/dns/b;ILjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/network/dns/b;->a(ILjava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    check-cast v0, Ljava/util/Map;

    const-string v1, "resolution_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lin/swiggy/android/network/dns/b;->c:Lin/swiggy/android/d/j/a;

    const-string v1, "dns_resolution"

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "native"

    .line 34
    invoke-direct {p0, v1}, Lin/swiggy/android/network/dns/b;->a(Ljava/lang/String;)V

    const-string v1, "addresses"

    .line 35
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    instance-of v1, v0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 39
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/network/dns/b;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lin/swiggy/android/network/dns/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "custom"

    .line 41
    invoke-direct {p0, v0}, Lin/swiggy/android/network/dns/b;->a(Ljava/lang/String;)V

    return-object p1

    .line 44
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
