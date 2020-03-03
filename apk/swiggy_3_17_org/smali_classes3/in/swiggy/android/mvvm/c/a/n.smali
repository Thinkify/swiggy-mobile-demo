.class public final Lin/swiggy/android/mvvm/c/a/n;
.super Lin/swiggy/android/mvvm/c/bq;
.source "HelpWebviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a/n$b;,
        Lin/swiggy/android/mvvm/c/a/n$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/a/n$a;


# instance fields
.field private A:Lin/swiggy/android/l/ai;

.field private b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/databinding/o;

.field private e:Landroidx/databinding/o;

.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/databinding/o;

.field private r:Lin/swiggy/android/mvvm/c/al;

.field private s:Landroidx/databinding/o;

.field private t:Lin/swiggy/android/t/am;

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lin/swiggy/android/t/an;

.field private final x:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lin/swiggy/android/controllerservices/a/n;

.field private z:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/n$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/n;->a:Lin/swiggy/android/mvvm/c/a/n$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/controllerservices/a/n;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/l/ai;)V
    .locals 1

    const-string v0, "componentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkWrapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activtyHelpWebviewBinding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->y:Lin/swiggy/android/controllerservices/a/n;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->z:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/a/n;->A:Lin/swiggy/android/l/ai;

    .line 70
    new-instance p1, Landroidx/databinding/q;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->b:Landroidx/databinding/q;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->c:Ljava/util/HashMap;

    .line 72
    new-instance p1, Landroidx/databinding/o;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->d:Landroidx/databinding/o;

    .line 73
    new-instance p1, Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->e:Landroidx/databinding/o;

    .line 76
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->g:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->h:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->i:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->j:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    .line 86
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->q:Landroidx/databinding/o;

    .line 87
    new-instance p1, Lin/swiggy/android/mvvm/c/al;

    const p2, 0x7f080103

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lin/swiggy/android/mvvm/c/al;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->r:Lin/swiggy/android/mvvm/c/al;

    .line 88
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->s:Landroidx/databinding/o;

    .line 90
    new-instance p1, Lin/swiggy/android/t/am;

    invoke-direct {p1}, Lin/swiggy/android/t/am;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->t:Lin/swiggy/android/t/am;

    .line 377
    new-instance p1, Lin/swiggy/android/mvvm/c/a/n$f;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/n$f;-><init>(Lin/swiggy/android/mvvm/c/a/n;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->x:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/n;)Lin/swiggy/android/controllerservices/a/n;
    .locals 0

    .line 58
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/n;->y:Lin/swiggy/android/controllerservices/a/n;

    return-object p0
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs synthetic a(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/a/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 356
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->aj:Landroid/content/SharedPreferences;

    const-string v1, "unread_layer_conversations"

    const-string v2, ""

    .line 357
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 360
    const-class v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    .line 359
    instance-of v5, v3, Lcom/google/gson/Gson;

    if-nez v5, :cond_0

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v2, v4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;

    if-eqz v2, :cond_1

    .line 362
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 365
    :goto_2
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 366
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable$Meta;->conversationId:Ljava/lang/String;

    const/4 v5, 0x1

    .line 367
    invoke-static {v4, p1, v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    iget-object v4, v2, Lin/swiggy/android/tejas/oldapi/models/help/MessagesInformationLayerSavable;->unReadConversations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 374
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 252
    aget-object v2, p2, v1

    .line 253
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "\'"

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ","

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")}catch(error){Android.onError(error.message);}"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->f:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/n;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/n;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "tel"

    .line 444
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "Uri.parse(it)"

    if-eqz v3, :cond_0

    .line 445
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->y:Lin/swiggy/android/controllerservices/a/n;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/controllerservices/a/n;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string v3, "mailto"

    .line 448
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->y:Lin/swiggy/android/controllerservices/a/n;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/controllerservices/a/n;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .line 408
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->Q_()V

    .line 409
    sget-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 410
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    .line 416
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->p:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_3

    .line 420
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 422
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->t:Lin/swiggy/android/t/am;

    iget-object p1, p1, Lin/swiggy/android/t/am;->a:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 423
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->p:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_3

    new-array p3, v2, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aput-object p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 426
    :cond_3
    :goto_1
    check-cast v1, Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->p:Landroid/webkit/ValueCallback;

    goto :goto_4

    :cond_4
    if-ne p1, v2, :cond_9

    .line 429
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->o:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    goto :goto_2

    .line 434
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v1

    .line 435
    :goto_3
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->o:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 436
    :cond_8
    check-cast v1, Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->o:Landroid/webkit/ValueCallback;

    goto :goto_4

    .line 438
    :cond_9
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->y:Lin/swiggy/android/controllerservices/a/n;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/n;->ak:Lin/swiggy/android/mvvm/services/h;

    const p3, 0x7f1101c2

    invoke-interface {p2, p3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mResourcesService.getStr\u2026string.failed_badge_text)"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/swiggy/android/controllerservices/a/n;->a(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue_id"

    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->g:Ljava/lang/String;

    const-string v0, "order_id"

    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->h:Ljava/lang/String;

    const-string v0, "issue_type"

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->i:Ljava/lang/String;

    const-string v0, "title"

    .line 387
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->j:Ljava/lang/String;

    const-string v0, "profile"

    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    const-string v0, "conversation_id"

    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    const-string v0, "is_leaf"

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/n;->m:Z

    const-string v0, "is_backup_node"

    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/n;->n:Z

    const-string v0, "from_notification"

    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/n;->u:Z

    .line 394
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/n;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->al:Lin/swiggy/android/d/i/a;

    .line 396
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "notification"

    const-string v4, "click-chat-notification"

    .line 395
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n;->p:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    const-string v0, "toolBarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1100d0

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/n;->b(Lin/swiggy/android/mvvm/services/n;)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->d:Landroidx/databinding/o;

    return-object v0
.end method

.method public final b(Lin/swiggy/android/mvvm/services/n;)V
    .locals 2

    const-string v0, "toolBarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0002

    .line 241
    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/services/n;->a(I)V

    .line 243
    new-instance v0, Lin/swiggy/android/mvvm/c/a/n$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/n$c;-><init>(Lin/swiggy/android/mvvm/c/a/n;)V

    check-cast v0, Lio/reactivex/c/a;

    const v1, 0x7f0a054e

    .line 242
    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/mvvm/services/n;->a(ILio/reactivex/c/a;)V

    return-void
.end method

.method public final f()Landroidx/databinding/o;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->p:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final j()Landroidx/databinding/o;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->q:Landroidx/databinding/o;

    return-object v0
.end method

.method public final k()Lin/swiggy/android/mvvm/c/al;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->r:Lin/swiggy/android/mvvm/c/al;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 100
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->at:Lin/swiggy/android/mvvm/g;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->r:Lin/swiggy/android/mvvm/c/al;

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/al;)V

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/n;->u()V

    return-void
.end method

.method public final n()Landroidx/databinding/o;
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->s:Landroidx/databinding/o;

    return-object v0
.end method

.method public final o()Lin/swiggy/android/t/am;
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->t:Lin/swiggy/android/t/am;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Lin/swiggy/android/t/an;
    .locals 1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->w:Lin/swiggy/android/t/an;

    return-object v0
.end method

.method public final u()V
    .locals 8

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "helpcenter_endpoint"

    const-string v2, "https://www.swiggy.com/help/conversations"

    .line 459
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_a

    .line 110
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    const-string v2, "utf-8"

    if-eqz v1, :cond_1

    .line 111
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    .line 113
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->j:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->j:Ljava/lang/String;

    .line 116
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v3, "mUser"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->n()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/n;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v4, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&profile="

    if-eqz v4, :cond_3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "?issueType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/n;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&issueId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/n;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&title="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/n;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&hide_splash_screen=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&isLeaf="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v5, p0, Lin/swiggy/android/mvvm/c/a/n;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "&isBackupNode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lin/swiggy/android/mvvm/c/a/n;->n:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "&tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 124
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "?token="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&hide_splash_screen=true&tid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/n;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    :cond_4
    :goto_1
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/a/n;->h:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&orderId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/n;->h:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&platform="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Swiggy-Android"

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&version=789"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&osversion="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/n;->am:Lin/swiggy/android/commons/c/a/b;

    const-string v6, "mContextService"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v4

    const-string v7, "mContextService.deviceDetails"

    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/commons/c/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&model="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/n;->am:Lin/swiggy/android/commons/c/a/b;

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/commons/c/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chaturl"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Webview"

    invoke-static {v4, v2}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/n;->b:Landroidx/databinding/q;

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v2, "tid"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "token"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->y:Lin/swiggy/android/controllerservices/a/n;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/n;->d()Lin/swiggy/android/t/an;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->w:Lin/swiggy/android/t/an;

    .line 148
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->w:Lin/swiggy/android/t/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/t/an;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->v:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lkotlin/d/b/p$d;

    invoke-direct {v0}, Lkotlin/d/b/p$d;-><init>()V

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/n;->A:Lin/swiggy/android/l/ai;

    iget-object v2, v2, Lin/swiggy/android/l/ai;->f:Landroid/webkit/WebView;

    const-string v3, "activtyHelpWebviewBinding.webView"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 151
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lin/swiggy/android/mvvm/c/a/n;->f:Landroid/webkit/WebView;

    .line 152
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "webView.settings"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 153
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    new-instance v5, Lin/swiggy/android/d/a/b;

    iget-object v6, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v6, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "webView.context"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lin/swiggy/android/d/a/b;-><init>(Landroid/content/Context;)V

    const-string v6, "android"

    invoke-virtual {v2, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 155
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 156
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 157
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 158
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 159
    iget-object v2, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/n;->y()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lin/swiggy/android/feature/web/a/c;

    invoke-direct {v2}, Lin/swiggy/android/feature/web/a/c;-><init>()V

    const-string v5, "Android"

    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v5, 0x0

    if-lt v1, v2, :cond_7

    .line 164
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 167
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lin/swiggy/android/mvvm/c/a/n$d;

    invoke-direct {v2, p0, v0}, Lin/swiggy/android/mvvm/c/a/n$d;-><init>(Lin/swiggy/android/mvvm/c/a/n;Lkotlin/d/b/p$d;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/n;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    const-string v2, "contextService"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 213
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->s:Landroidx/databinding/o;

    invoke-virtual {v1, v4}, Landroidx/databinding/o;->a(Z)V

    .line 214
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/n;->b:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/a/n;->c:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 216
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->s:Landroidx/databinding/o;

    invoke-virtual {v1, v5}, Landroidx/databinding/o;->a(Z)V

    .line 217
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/n;->r:Lin/swiggy/android/mvvm/c/al;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/n;->x:Lkotlin/d/a/a;

    if-eqz v2, :cond_9

    new-instance v3, Lin/swiggy/android/mvvm/c/a/o;

    invoke-direct {v3, v2}, Lin/swiggy/android/mvvm/c/a/o;-><init>(Lkotlin/d/a/a;)V

    move-object v2, v3

    :cond_9
    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/n;->U_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lin/swiggy/android/mvvm/c/al;->a(ILio/reactivex/c/a;Ljava/lang/String;)V

    .line 220
    :goto_3
    iget-object v1, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Lin/swiggy/android/mvvm/c/a/n$e;

    invoke-direct {v2, v0}, Lin/swiggy/android/mvvm/c/a/n$e;-><init>(Lkotlin/d/b/p$d;)V

    check-cast v2, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    .line 459
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()V
    .locals 1

    .line 403
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 404
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/n;->l:Ljava/lang/String;

    sput-object v0, Lin/swiggy/android/SwiggyApplication;->C:Ljava/lang/String;

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()Landroid/webkit/WebViewClient;
    .locals 1

    .line 353
    new-instance v0, Lin/swiggy/android/mvvm/c/a/n$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/n$b;-><init>(Lin/swiggy/android/mvvm/c/a/n;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0
.end method
