.class public final Lin/swiggy/android/dash/timeline/m;
.super Ljava/lang/Object;
.source "TimelineModule_ProvidesMapServiceFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/tracking/map/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/map/b;",
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
            "Lin/swiggy/android/dash/tracking/map/b;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/m;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/timeline/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/tracking/map/b;",
            ">;)",
            "Lin/swiggy/android/dash/timeline/m;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/dash/timeline/m;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/m;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/tracking/map/b;)Lin/swiggy/android/dash/tracking/map/a;
    .locals 1

    .line 33
    invoke-static {p0}, Lin/swiggy/android/dash/timeline/i;->a(Lin/swiggy/android/dash/tracking/map/b;)Lin/swiggy/android/dash/tracking/map/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/dash/tracking/map/a;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/tracking/map/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/tracking/map/b;

    invoke-static {v0}, Lin/swiggy/android/dash/timeline/m;->a(Lin/swiggy/android/dash/tracking/map/b;)Lin/swiggy/android/dash/tracking/map/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/m;->a()Lin/swiggy/android/dash/tracking/map/a;

    move-result-object v0

    return-object v0
.end method