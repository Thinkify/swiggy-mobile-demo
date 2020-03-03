.class public abstract Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;
.super Ljava/lang/Object;
.source "GoogleGeneratedApiServiceNetworkLogger.java"


# static fields
.field private static staticApiPatternsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    return-void
.end method

.method private final addEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    sget-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getMatchingPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    sget-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    sget-object v0, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->staticApiPatternsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final logNetworkTransaction(Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/NetworkTransactionObject;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/tejas/generated/GoogleGeneratedApiServiceNetworkLogger;->getMatchingPattern(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
