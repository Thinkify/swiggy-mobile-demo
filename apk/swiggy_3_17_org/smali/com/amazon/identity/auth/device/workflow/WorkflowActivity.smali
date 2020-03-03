.class public final Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p0}, Lbt;->a(Landroid/content/Context;)Lbt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbt;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "uri is null onCreate - closing activity"

    invoke-static {p3, p0}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbt;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Receiving response for interactive request"

    invoke-static {p3, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Receiving response for request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbv;->a()Lbv;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lbv;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const-string p2, "Receiving response for auth request"

    invoke-static {p3, p2}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbt;->a(Landroid/content/Context;)Lbt;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lbt;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not find active request for redirect URI"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Could not handle response URI"

    invoke-static {p3, p2, p0, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "WorkflowActivity#onCreate"

    const-string v1, "WorkflowActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->a:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->b:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbt;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, v1}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->a(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/b/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not fetch request ID from the response uri"

    invoke-static {v0, v2, v1, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object p1, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->b:Ljava/lang/String;

    const-string v0, "finish"

    invoke-static {p1, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/workflow/WorkflowActivity;->finish()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
