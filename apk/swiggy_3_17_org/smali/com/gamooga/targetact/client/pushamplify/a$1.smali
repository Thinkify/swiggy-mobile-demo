.class final Lcom/gamooga/targetact/client/pushamplify/a$1;
.super Ljava/lang/Object;
.source "PushAmplifyClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamooga/targetact/client/pushamplify/a;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gamooga/targetact/client/pushamplify/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 52
    :try_start_0
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/f;

    iget-object v2, p0, Lcom/gamooga/targetact/client/pushamplify/a$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/c;)V

    .line 53
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    const-class v2, Lcom/gamooga/targetact/client/pushamplify/PushAmplifyFallbackService;

    .line 54
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    const-string v2, "__pushamplifyjob"

    .line 55
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    const/4 v3, 0x2

    .line 57
    invoke-virtual {v1, v3}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x3840

    .line 58
    invoke-static {v3, v4}, Lcom/firebase/jobdispatcher/w;->a(II)Lcom/firebase/jobdispatcher/s$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/s;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/m$a;->b(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lcom/firebase/jobdispatcher/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
