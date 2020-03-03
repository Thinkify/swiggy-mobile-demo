.class public final Lin/swiggy/android/t/a/b;
.super Ljava/lang/Object;
.source "AppsFlyerDeeplinkConversionListener_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/t/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/t/a/b;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/t/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lio/reactivex/g/a<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lin/swiggy/android/t/a/b;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/t/a/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/t/a/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/t/a/a;
    .locals 2

    .line 23
    new-instance v0, Lin/swiggy/android/t/a/a;

    iget-object v1, p0, Lin/swiggy/android/t/a/b;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/g/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/t/a/a;-><init>(Lio/reactivex/g/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/t/a/b;->a()Lin/swiggy/android/t/a/a;

    move-result-object v0

    return-object v0
.end method
