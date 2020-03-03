.class public final Lin/swiggy/android/services/w;
.super Ljava/lang/Object;
.source "WebResourceDownloadWorker_AssistedFactory.java"

# interfaces
.implements Lin/swiggy/android/services/WebResourceDownloadWorker$a;


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/services/w;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lin/swiggy/android/services/w;->b:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 3

    .line 32
    new-instance v0, Lin/swiggy/android/services/WebResourceDownloadWorker;

    iget-object v1, p0, Lin/swiggy/android/services/w;->a:Ljavax/a/a;

    .line 35
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/v/b/f;

    iget-object v2, p0, Lin/swiggy/android/services/w;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, p1, p2, v1, v2}, Lin/swiggy/android/services/WebResourceDownloadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lin/swiggy/android/v/b/f;Lcom/google/gson/Gson;)V

    return-object v0
.end method
