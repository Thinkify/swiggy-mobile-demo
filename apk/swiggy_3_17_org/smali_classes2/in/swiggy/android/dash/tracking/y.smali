.class public final Lin/swiggy/android/dash/tracking/y;
.super Ljava/lang/Object;
.source "TrackingService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/tracking/TrackingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/TrackingFragment;",
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
            "Lin/swiggy/android/dash/tracking/TrackingFragment;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/y;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/tracking/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/TrackingFragment;",
            ">;)",
            "Lin/swiggy/android/dash/tracking/y;"
        }
    .end annotation

    .line 25
    new-instance v0, Lin/swiggy/android/dash/tracking/y;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/tracking/y;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/tracking/TrackingService;
    .locals 2

    .line 20
    new-instance v0, Lin/swiggy/android/dash/tracking/TrackingService;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/y;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/tracking/TrackingService;-><init>(Lin/swiggy/android/dash/tracking/TrackingFragment;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/y;->a()Lin/swiggy/android/dash/tracking/TrackingService;

    move-result-object v0

    return-object v0
.end method
