.class public Lcom/newrelic/agent/android/instrumentation/ViewInstrumentation;
.super Ljava/lang/Object;
.source "ViewInstrumentation.java"


# static fields
.field private static final ANDROID_VIEW_LISTENER_INFO:Ljava/lang/String; = "android.view.View$ListenerInfo"

.field private static final LISTENER_INFO_FIELD_NAME:Ljava/lang/String; = "mListenerInfo"

.field static final ON_CLICK_LISTENER_FIELD:Ljava/lang/String; = "mOnClickListener"

.field static final ON_LONG_CLICK_LISTENER_FIELD:Ljava/lang/String; = "mOnLongClickListener"

.field static final ON_TOUCH_LISTENER_FIELD:Ljava/lang/String; = "onTouchListener"

.field private static final VIEW_CLASS_NAME:Ljava/lang/String; = "android.view.View"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getViewListener(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final inflate(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/newrelic/agent/android/gestures/GestureReporter;->getGestureReporter()Lcom/newrelic/agent/android/gestures/GestureReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/gestures/GestureReporter;->addView(Landroid/view/View;)Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public static final setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 67
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mOnClickListener"

    .line 69
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/ViewInstrumentation;->getViewListener(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;

    .line 77
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;->addListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;

    invoke-direct {v1, p0, v0}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnClickListenerDelegate;->addListener(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final setOnLongClickListener(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 102
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mOnLongClickListener"

    .line 104
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/ViewInstrumentation;->getViewListener(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v1, v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;

    .line 112
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;->addListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;

    invoke-direct {v1, p0, v0}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnLongClickListenerDelegate;->addListener(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public static final setOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 36
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onTouchListener"

    .line 38
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/instrumentation/ViewInstrumentation;->getViewListener(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;

    .line 46
    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;->addListener(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;

    invoke-direct {v1, p0, v0}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$OnTouchListenerDelegate;->addListener(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
