.class public final Lin/swiggy/android/dash/tracking/k;
.super Ljava/lang/Object;
.source "ExpandedMapService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/tracking/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
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
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/dash/tracking/k;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lin/swiggy/android/dash/tracking/k;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/tracking/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lin/swiggy/android/dash/tracking/k;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/dash/tracking/k;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/tracking/k;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/tracking/i;
    .locals 3

    .line 26
    new-instance v0, Lin/swiggy/android/dash/tracking/i;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/k;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/k;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/b;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/tracking/i;-><init>(Landroidx/fragment/app/Fragment;Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/k;->a()Lin/swiggy/android/dash/tracking/i;

    move-result-object v0

    return-object v0
.end method
