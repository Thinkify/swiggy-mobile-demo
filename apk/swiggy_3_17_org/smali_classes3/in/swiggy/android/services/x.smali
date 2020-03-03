.class public final Lin/swiggy/android/services/x;
.super Ljava/lang/Object;
.source "WebResourceDownloadWorker_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/services/w;",
        ">;"
    }
.end annotation


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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/services/x;->a:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lin/swiggy/android/services/x;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/services/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/swiggy/android/services/x;"
        }
    .end annotation

    .line 35
    new-instance v0, Lin/swiggy/android/services/x;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/services/x;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/services/w;
    .locals 3

    .line 28
    new-instance v0, Lin/swiggy/android/services/w;

    iget-object v1, p0, Lin/swiggy/android/services/x;->a:Ljavax/a/a;

    iget-object v2, p0, Lin/swiggy/android/services/x;->b:Ljavax/a/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/services/w;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/services/x;->a()Lin/swiggy/android/services/w;

    move-result-object v0

    return-object v0
.end method
