.class public final Lin/swiggy/android/dash/timeline/l;
.super Ljava/lang/Object;
.source "TimelineModule_ProvidesFragmentFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Landroidx/fragment/app/Fragment;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/l;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lin/swiggy/android/dash/timeline/i;->c(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/timeline/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/timeline/TimeLineFragment;",
            ">;)",
            "Lin/swiggy/android/dash/timeline/l;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/dash/timeline/l;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/l;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/l;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/timeline/TimeLineFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/timeline/l;->a(Lin/swiggy/android/dash/timeline/TimeLineFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/l;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
