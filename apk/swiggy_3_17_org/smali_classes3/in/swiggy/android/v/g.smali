.class public Lin/swiggy/android/v/g;
.super Landroid/webkit/WebViewClient;
.source "SwiggyWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/v/g$a;
    }
.end annotation


# static fields
.field public static final d:Lin/swiggy/android/v/g$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/swiggy/android/v/b/h;

.field private final c:Lin/swiggy/android/v/d;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/v/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/v/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/v/g;->d:Lin/swiggy/android/v/g$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/v/b/h;Lin/swiggy/android/v/d;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "webResourceMappingUtility"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    iput-object p2, p0, Lin/swiggy/android/v/g;->c:Lin/swiggy/android/v/d;

    iput-object p3, p0, Lin/swiggy/android/v/g;->e:Landroid/content/SharedPreferences;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/v/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/v/g;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/a<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0}, Lin/swiggy/android/v/b/h;->b()Ljava/util/List;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lin/swiggy/android/v/g;->e:Landroid/content/SharedPreferences;

    const-string v2, "android_intercept_web_links_v2"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_a

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 114
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v1, p1}, Lin/swiggy/android/v/b/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    sget-object v1, Lin/swiggy/android/v/b/a;->a:Lin/swiggy/android/v/b/a;

    iget-object v3, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v3, p1}, Lin/swiggy/android/v/b/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/swiggy/android/v/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_1
    sget-object v1, Lin/swiggy/android/v/b/a;->a:Lin/swiggy/android/v/b/a;

    invoke-virtual {v1, p1}, Lin/swiggy/android/v/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v3}, Lin/swiggy/android/v/b/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v3, p1}, Lin/swiggy/android/v/b/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 121
    :cond_2
    iget-object v3, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v3, p1}, Lin/swiggy/android/v/b/h;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    iget-object v3, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v3, p1}, Lin/swiggy/android/v/b/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 124
    :cond_3
    iget-object v3, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v3, p1}, Lin/swiggy/android/v/b/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 129
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0, p1}, Lin/swiggy/android/v/b/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0, p1}, Lin/swiggy/android/v/b/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/v/g;->b:Lin/swiggy/android/v/b/h;

    invoke-virtual {v0, p1}, Lin/swiggy/android/v/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    .line 134
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v2, :cond_9

    .line 135
    sget-object v3, Lin/swiggy/android/v/b/c;->a:Lin/swiggy/android/v/b/c;

    invoke-virtual {v3, v1}, Lin/swiggy/android/v/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 136
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-ne v4, v2, :cond_9

    .line 138
    :try_start_0
    sget-object v2, Lin/swiggy/android/v/b/j;->a:Lin/swiggy/android/v/b/j;

    const-string v3, "utf-8"

    invoke-virtual {v2, v0, v1, v3}, Lin/swiggy/android/v/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    if-eqz p1, :cond_8

    .line 140
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected"

    invoke-direct {p0, p1, v1, v0}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    :goto_4
    return-object p1

    .line 146
    :cond_9
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 112
    :cond_a
    :goto_5
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/v/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 167
    move-object p3, v0

    check-cast p3, Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Ljava/util/HashMap;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: recordWebPageLoadEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 169
    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "loadTime"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 170
    check-cast p4, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p3, "web_page_event"

    .line 171
    invoke-direct {p0, p1, p3, p2, v0}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "web_caching_error_event"

    .line 177
    invoke-direct {p0, p1, p3, p2, v0}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 182
    :try_start_0
    sget-object v0, Lin/swiggy/android/d/j/c;->a:Lin/swiggy/android/d/j/c;

    invoke-virtual {v0}, Lin/swiggy/android/d/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 185
    check-cast p4, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 186
    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3, v0}, Lcom/newrelic/agent/android/NewRelic;->recordCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "finished"

    move-object v0, p0

    move-object v1, p2

    .line 73
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/v/g;->a(Lin/swiggy/android/v/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 55
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 57
    iget-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 61
    iget-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "finished"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/v/g;->a(Lin/swiggy/android/v/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 50
    iget-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 81
    iget-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 84
    iget-object p1, p0, Lin/swiggy/android/v/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    const-string v3, "description"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "failed"

    invoke-direct {p0, p4, p3, p2, p1}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 102
    new-instance v0, Lin/swiggy/android/v/g$c;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/v/g$c;-><init>(Lin/swiggy/android/v/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    check-cast v0, Lkotlin/d/a/a;

    if-eqz p2, :cond_0

    .line 105
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 94
    new-instance v0, Lin/swiggy/android/v/g$b;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/android/v/g$b;-><init>(Lin/swiggy/android/v/g;Landroid/webkit/WebView;Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 97
    invoke-direct {p0, p2, v0}, Lin/swiggy/android/v/g;->a(Ljava/lang/String;Lkotlin/d/a/a;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webResourceRequest"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webResourceRequest.url.toString()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "tel:"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object p1, p0, Lin/swiggy/android/v/g;->c:Lin/swiggy/android/v/d;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(webResourceRequest.url.toString())"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/v/d;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "tel:"

    .line 151
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object p1, p0, Lin/swiggy/android/v/g;->c:Lin/swiggy/android/v/d;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(url)"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/v/d;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
