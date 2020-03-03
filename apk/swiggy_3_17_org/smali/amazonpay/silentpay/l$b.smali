.class Lamazonpay/silentpay/l$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamazonpay/silentpay/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamazonpay/silentpay/l$1;)V
    .locals 0

    .line 601
    invoke-direct {p0}, Lamazonpay/silentpay/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lamazonpay/silentpay/l$b;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "in.amazon.mShop.android.shopping"

    .line 615
    invoke-static {v0}, Lamazonpay/silentpay/l;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :try_start_1
    sget-object v0, Lamazonpay/silentpay/q$a;->z:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 620
    :catch_1
    sget-object v0, Lamazonpay/silentpay/q$a;->A:Lamazonpay/silentpay/q$a;

    invoke-static {v0}, Lamazonpay/silentpay/r;->a(Lamazonpay/silentpay/q$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_0
    const-string v1, "MShopAppTask"

    const-string v2, "Something went wrong"

    .line 628
    invoke-static {v1, v2, v0}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "d$b#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lamazonpay/silentpay/l$b;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lamazonpay/silentpay/l$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
