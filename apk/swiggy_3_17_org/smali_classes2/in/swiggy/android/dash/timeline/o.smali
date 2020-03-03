.class public final Lin/swiggy/android/dash/timeline/o;
.super Ljava/lang/Object;
.source "TimelineModule_PushAppsFlyerEventFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
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
            "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/o;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/timeline/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
            ">;)",
            "Lin/swiggy/android/dash/timeline/o;"
        }
    .end annotation

    .line 26
    new-instance v0, Lin/swiggy/android/dash/timeline/o;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/o;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lin/swiggy/android/dash/timeline/i;->b(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/o;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/timeline/o;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
