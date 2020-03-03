.class public final Lin/swiggy/android/services/h;
.super Ljava/lang/Object;
.source "SendFeedBackWorker_AssistedFactory.java"

# interfaces
.implements Lin/swiggy/android/services/SendFeedBackWorker$b;


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/services/h;->a:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 2

    .line 27
    new-instance v0, Lin/swiggy/android/services/SendFeedBackWorker;

    iget-object v1, p0, Lin/swiggy/android/services/h;->a:Ljavax/a/a;

    .line 30
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v0, p1, p2, v1}, Lin/swiggy/android/services/SendFeedBackWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/google/gson/Gson;)V

    return-object v0
.end method
