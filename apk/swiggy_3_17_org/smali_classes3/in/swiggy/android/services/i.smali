.class public final Lin/swiggy/android/services/i;
.super Ljava/lang/Object;
.source "SendFeedBackWorker_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/services/h;",
        ">;"
    }
.end annotation


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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/services/i;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/services/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lin/swiggy/android/services/i;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/services/i;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/i;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/services/h;
    .locals 2

    .line 22
    new-instance v0, Lin/swiggy/android/services/h;

    iget-object v1, p0, Lin/swiggy/android/services/i;->a:Ljavax/a/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/services/h;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/services/i;->a()Lin/swiggy/android/services/h;

    move-result-object v0

    return-object v0
.end method
