.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source "FirebaseJobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/c;

.field private final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

.field private final c:Lcom/firebase/jobdispatcher/v$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/c;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    .line 70
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/c;->a()Lcom/firebase/jobdispatcher/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/t;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 71
    new-instance p1, Lcom/firebase/jobdispatcher/v$a;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p1, v0}, Lcom/firebase/jobdispatcher/v$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->c:Lcom/firebase/jobdispatcher/v$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/m;)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/m;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/firebase/jobdispatcher/m$a;
    .locals 2

    .line 135
    new-instance v0, Lcom/firebase/jobdispatcher/m$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/m$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method

.method public b(Lcom/firebase/jobdispatcher/m;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lcom/firebase/jobdispatcher/m;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p1, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;

    invoke-direct {p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;-><init>()V

    throw p1
.end method
