.class final Lin/swiggy/android/dash/tracking/TrackingService$d;
.super Lkotlin/d/b/l;
.source "TrackingService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/TrackingService;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V
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
.field final synthetic a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

.field final synthetic b:Lin/swiggy/android/dash/tracking/TrackingService;

.field final synthetic c:Lkotlin/d/a/a;

.field final synthetic d:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;Lin/swiggy/android/dash/tracking/TrackingService;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/TrackingService$d;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/TrackingService$d;->b:Lin/swiggy/android/dash/tracking/TrackingService;

    iput-object p3, p0, Lin/swiggy/android/dash/tracking/TrackingService$d;->c:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/dash/tracking/TrackingService$d;->d:Lkotlin/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService$d;->a:Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;

    invoke-virtual {v0}, Lin/swiggy/android/dash/view/dialogs/DoubleActionDialog;->dismiss()V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/TrackingService$d;->d:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/dash/tracking/TrackingService$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method