.class Lcom/gamooga/targetact/client/g$b;
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
    name = "b"
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

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/gamooga/targetact/client/g$b;->a:Lcom/gamooga/targetact/client/g;

    .line 254
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 255
    iput-object p2, p0, Lcom/gamooga/targetact/client/g$b;->c:Landroid/widget/RemoteViews;

    .line 256
    iput-object p3, p0, Lcom/gamooga/targetact/client/g$b;->d:Lcom/gamooga/targetact/client/b;

    .line 257
    iput-object p4, p0, Lcom/gamooga/targetact/client/g$b;->f:Ljava/lang/String;

    .line 258
    iput-object p5, p0, Lcom/gamooga/targetact/client/g$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;Lcom/gamooga/targetact/client/g$1;)V
    .locals 0

    .line 247
    invoke-direct/range {p0 .. p5}, Lcom/gamooga/targetact/client/g$b;-><init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/gamooga/targetact/client/g$b;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 262
    iget-object p1, p0, Lcom/gamooga/targetact/client/g$b;->c:Landroid/widget/RemoteViews;

    sget v0, Lcom/gamooga/targetact/client/h$b;->imagegifplay:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v1, 0x0

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/gamooga/targetact/client/g$b;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v3}, Lcom/gamooga/targetact/client/b;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 268
    :try_start_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$b;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v2, v1}, Lcom/gamooga/targetact/client/b;->a(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$b;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v2}, Lcom/gamooga/targetact/client/b;->a()V

    .line 273
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$b;->d:Lcom/gamooga/targetact/client/b;

    invoke-virtual {v2}, Lcom/gamooga/targetact/client/b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/gamooga/targetact/client/g$b;->c:Landroid/widget/RemoteViews;

    sget v4, Lcom/gamooga/targetact/client/h$b;->imagegif:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 279
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$b;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {v2}, Lcom/gamooga/targetact/client/g;->b(Lcom/gamooga/targetact/client/g;)Landroidx/core/app/i$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/i$d;->a([J)Landroidx/core/app/i$d;

    .line 280
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$b;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {v2}, Lcom/gamooga/targetact/client/g;->b(Lcom/gamooga/targetact/client/g;)Landroidx/core/app/i$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/gamooga/targetact/client/g$b;->c:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 283
    iget-object v3, p0, Lcom/gamooga/targetact/client/g$b;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {v3}, Lcom/gamooga/targetact/client/g;->a(Lcom/gamooga/targetact/client/g;)Landroid/app/NotificationManager;

    move-result-object v3

    iget-object v4, p0, Lcom/gamooga/targetact/client/g$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/gamooga/targetact/client/g$b;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/g$b;->c:Landroid/widget/RemoteViews;

    sget v3, Lcom/gamooga/targetact/client/h$b;->imagegifplay:I

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 286
    iget-object p1, p0, Lcom/gamooga/targetact/client/g$b;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/gamooga/targetact/client/h$b;->imagegifplay:I

    sget v3, Lcom/gamooga/targetact/client/h$a;->ic_gif_play:I

    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v2, :cond_1

    .line 288
    iget-object p1, p0, Lcom/gamooga/targetact/client/g$b;->a:Lcom/gamooga/targetact/client/g;

    invoke-static {p1}, Lcom/gamooga/targetact/client/g;->a(Lcom/gamooga/targetact/client/g;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object v1, p0, Lcom/gamooga/targetact/client/g$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/gamooga/targetact/client/g$b;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "PushHandler$GifTask#doInBackground"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/g$b;->b:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gamooga/targetact/client/g$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
