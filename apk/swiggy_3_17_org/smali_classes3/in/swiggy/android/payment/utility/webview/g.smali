.class public final Lin/swiggy/android/payment/utility/webview/g;
.super Ljava/lang/Object;
.source "WalletWebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/webview/g$c;,
        Lin/swiggy/android/payment/utility/webview/g$b;,
        Lin/swiggy/android/payment/utility/webview/g$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/webview/g$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroidx/databinding/o;

.field private d:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/webkit/WebView;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Lin/swiggy/android/payment/utility/webview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/webview/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/webview/g$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/webview/g;->a:Lin/swiggy/android/payment/utility/webview/g$a;

    .line 32
    const-class v0, Lin/swiggy/android/payment/utility/webview/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WalletWebviewModule::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/utility/webview/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/payment/utility/webview/a;)V
    .locals 1

    const-string v0, "walletWebviewFragmentImp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g;->h:Lin/swiggy/android/payment/utility/webview/a;

    .line 36
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/webview/g;->c:Landroidx/databinding/o;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 264
    check-cast v0, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 267
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 272
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/webview/g;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/utility/webview/g;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/webview/g;ZLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/payment/utility/webview/g;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 297
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/payment/utility/webview/g$e;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/webview/g$e;-><init>(Lin/swiggy/android/payment/utility/webview/g;Z)V

    .line 159
    invoke-virtual {v1, p1}, Lin/swiggy/android/payment/utility/webview/g$e;->a(Z)Ljava/lang/Runnable;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/payment/utility/webview/g$d;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/payment/utility/webview/g$d;-><init>(Lin/swiggy/android/payment/utility/webview/g;ZLjava/lang/String;)V

    .line 178
    invoke-virtual {v1, p1}, Lin/swiggy/android/payment/utility/webview/g$d;->a(Z)Ljava/lang/Runnable;

    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    .line 282
    check-cast v0, [B

    if-eqz p1, :cond_7

    .line 301
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 303
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v2, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v5

    .line 308
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    .line 323
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 283
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    const-string v0, "UTF-8"

    .line 284
    invoke-static {p1, v0}, Lin/swiggy/android/payment/utility/c/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lin/swiggy/android/payment/utility/webview/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 225
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 233
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 234
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 237
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/swiggy/android/payment/utility/webview/g$f;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/utility/webview/g$f;-><init>(Lin/swiggy/android/payment/utility/webview/g;)V

    check-cast v1, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void
.end method

.method private final i()V
    .locals 3

    .line 252
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lin/swiggy/android/payment/utility/webview/g$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/utility/webview/g$c;-><init>(Lin/swiggy/android/payment/utility/webview/g;)V

    const-string v2, "JSINTERFACE"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lin/swiggy/android/payment/utility/webview/g$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/utility/webview/g$b;-><init>(Lin/swiggy/android/payment/utility/webview/g;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "redirecturl"

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->b:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/d/a/d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p4, p0, Lin/swiggy/android/payment/utility/webview/g;->g:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lin/swiggy/android/payment/utility/webview/g;->f:Ljava/util/HashMap;

    .line 187
    iput-object p3, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    .line 188
    iput-object p2, p0, Lin/swiggy/android/payment/utility/webview/g;->d:Lkotlin/d/a/d;

    .line 190
    iget-object p2, p0, Lin/swiggy/android/payment/utility/webview/g;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x2eca3dc7

    if-eq p3, p4, :cond_5

    const p4, -0x10ef3c47

    if-eq p3, p4, :cond_4

    const p4, 0x14c32ae2

    if-eq p3, p4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p3, "Freecharge-SSO"

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 200
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/webview/g;->h()V

    .line 201
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/webview/g;->i()V

    const/4 p2, 0x0

    .line 202
    check-cast p2, [B

    if-eqz p5, :cond_7

    const-string p3, "freechargeRegisterUserJson"

    .line 204
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 205
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lin/swiggy/android/payment/utility/webview/g;->a(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p3, "freechargeAddMoneyJson"

    .line 206
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 207
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lin/swiggy/android/payment/utility/webview/g;->a(Ljava/lang/String;)[B

    move-result-object p2

    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    .line 210
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/payment/utility/webview/g;->a(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_4
    const-string p3, "Mobikwik-SSO"

    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p5, :cond_7

    .line 193
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/webview/g;->h()V

    .line 194
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/webview/g;->i()V

    .line 195
    check-cast p5, Ljava/util/Map;

    invoke-direct {p0, p1, p5}, Lin/swiggy/android/payment/utility/webview/g;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/utility/webview/g;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    const-string p3, "PayLater_Lazypay"

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 215
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/webview/g;->h()V

    .line 216
    iget-object p2, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz p2, :cond_6

    new-instance p3, Landroid/webkit/WebViewClient;

    invoke-direct {p3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 217
    :cond_6
    iget-object p2, p0, Lin/swiggy/android/payment/utility/webview/g;->e:Landroid/webkit/WebView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->c:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->d:Lkotlin/d/a/d;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/payment/utility/webview/a;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/payment/utility/webview/g;->h:Lin/swiggy/android/payment/utility/webview/a;

    return-object v0
.end method
