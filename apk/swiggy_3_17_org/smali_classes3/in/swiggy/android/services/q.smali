.class public final Lin/swiggy/android/services/q;
.super Ljava/lang/Object;
.source "UserLogoutWorker_AssistedFactory.java"

# interfaces
.implements Lin/swiggy/android/services/UserLogoutWorker$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    .line 22
    new-instance v0, Lin/swiggy/android/services/UserLogoutWorker;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/services/UserLogoutWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method
