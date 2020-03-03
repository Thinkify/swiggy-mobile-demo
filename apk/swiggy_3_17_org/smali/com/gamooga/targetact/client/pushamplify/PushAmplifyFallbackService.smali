.class public Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "PushAmplifyFallbackService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;

    invoke-direct {v1, p0}, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService$1;-><init>(Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;->b(Lcom/firebase/jobdispatcher/q;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
