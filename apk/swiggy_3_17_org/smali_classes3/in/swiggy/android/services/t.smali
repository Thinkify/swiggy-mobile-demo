.class public final Lin/swiggy/android/services/t;
.super Ljava/lang/Object;
.source "WebAssetBackupWorker_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/services/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/d;",
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
            "Lin/swiggy/android/v/b/d;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/services/t;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/services/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/v/b/d;",
            ">;)",
            "Lin/swiggy/android/services/t;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/services/t;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/t;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/services/s;
    .locals 2

    .line 23
    new-instance v0, Lin/swiggy/android/services/s;

    iget-object v1, p0, Lin/swiggy/android/services/t;->a:Ljavax/a/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/services/s;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/services/t;->a()Lin/swiggy/android/services/s;

    move-result-object v0

    return-object v0
.end method
