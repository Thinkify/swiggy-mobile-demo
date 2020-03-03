.class Lcom/gamooga/targetact/client/g$a;
.super Landroid/os/AsyncTask;
.source "PushHandler.java"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamooga/targetact/client/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gamooga/targetact/client/g;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Landroid/widget/RemoteViews;

.field private d:Lcom/gamooga/targetact/client/b;

.field private volatile e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/gamooga/targetact/client/g$a;->a:Lcom/gamooga/targetact/client/g;

    .line 203
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/gamooga/targetact/client/g$a;->e:Z

    .line 204
    iput-object p2, p0, Lcom/gamooga/targetact/client/g$a;->c:Landroid/widget/RemoteViews;

    .line 205
    iput-object p3, p0, Lcom/gamooga/targetact/client/g$a;->d:Lcom/gamooga/targetact/client/b;

    .line 206
    iput-object p4, p0, Lcom/gamooga/targetact/client/g$a;->g:Ljava/lang/String;

    .line 207
    iput-object p5, p0, Lcom/gamooga/targetact/client/g$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;Lcom/gamooga/targetact/client/g$1;)V
    .locals 0

    .line 195
    invoke-direct/range {p0 .. p5}, Lcom/gamooga/targetact/client/g$a;-><init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/gamooga/targetact/client/g$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    :cond_0
    const/4 p1, 0x0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/b;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v0, p1}, Lcom/gamooga/targetact/client/b;->a(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 220
    :goto_1
    iget-boolean v0, p0, Lcom/gamooga/targetact/client/g$a;->e:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object p1, p0, Lcom/gamooga/targetact/client/g$a;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {p1}, Lcom/gamooga/targetact/client/g;->a(Lcom/gamooga/targetact/client/g;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/gamooga/targetact/client/g$a;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-object v1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/b;->a()V

    .line 225
    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$a;->c:Landroid/widget/RemoteViews;

    sget v3, Lcom/gamooga/targetact/client/h$b;->imagegif:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 229
    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {v0}, Lcom/gamooga/targetact/client/g;->b(Lcom/gamooga/targetact/client/g;)Landroidx/core/app/i$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->a([J)Landroidx/core/app/i$d;

    .line 230
    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {v0}, Lcom/gamooga/targetact/client/g;->b(Lcom/gamooga/targetact/client/g;)Landroidx/core/app/i$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/gamooga/targetact/client/g$a;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 233
    iget-object v1, p0, Lcom/gamooga/targetact/client/g$a;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {v1}, Lcom/gamooga/targetact/client/g;->a(Lcom/gamooga/targetact/client/g;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gamooga/targetact/client/g$a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/gamooga/targetact/client/g$a;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 235
    :cond_2
    iget-boolean p1, p0, Lcom/gamooga/targetact/client/g$a;->e:Z

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/gamooga/targetact/client/g$a;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {p1}, Lcom/gamooga/targetact/client/g;->a(Lcom/gamooga/targetact/client/g;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gamooga/targetact/client/g$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/gamooga/targetact/client/g$a;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-object v1
.end method

.method public a(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/gamooga/targetact/client/g$a;->e:Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "PushHandler$BannerTask#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gamooga/targetact/client/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
