.class public final Lin/swiggy/android/services/m;
.super Ljava/lang/Object;
.source "SyncSettingsWorker_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/services/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/services/m;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/services/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/services/m;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/services/m;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/m;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/services/l;
    .locals 2

    .line 23
    new-instance v0, Lin/swiggy/android/services/l;

    iget-object v1, p0, Lin/swiggy/android/services/m;->a:Ljavax/a/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/services/l;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/services/m;->a()Lin/swiggy/android/services/l;

    move-result-object v0

    return-object v0
.end method
