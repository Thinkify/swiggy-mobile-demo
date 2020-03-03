.class public final Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;
.super Ljava/lang/Object;
.source "TimelineManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/timeline/TimelineManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final dashAPIProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final transformerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;",
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
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;->dashAPIProvider:Ljavax/a/a;

    .line 20
    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;->transformerProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newTimelineManager(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;)Lin/swiggy/android/tejas/feature/timeline/TimelineManager;
    .locals 1

    .line 35
    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/timeline/TimelineManager;
    .locals 3

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;->dashAPIProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDashAPI;

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;->transformerProvider:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager_Factory;->get()Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    move-result-object v0

    return-object v0
.end method
