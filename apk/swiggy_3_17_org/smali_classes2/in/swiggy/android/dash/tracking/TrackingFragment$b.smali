.class final Lin/swiggy/android/dash/tracking/TrackingFragment$b;
.super Lkotlin/d/b/l;
.source "TrackingFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/TrackingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/TrackingFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/TrackingFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$b;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingFragment$b;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->k()Lin/swiggy/android/dash/tracking/z;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/z;->N()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingFragment$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method