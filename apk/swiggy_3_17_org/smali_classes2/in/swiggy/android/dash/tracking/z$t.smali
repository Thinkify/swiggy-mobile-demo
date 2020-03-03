.class final Lin/swiggy/android/dash/tracking/z$t;
.super Ljava/lang/Object;
.source "TrackingViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/swiggy/android/dash/tracking/z;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/swiggy/android/dash/tracking/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$t;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/z$t;->b:Lin/swiggy/android/dash/tracking/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 402
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/z$t;->b:Lin/swiggy/android/dash/tracking/z;

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/z$t;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/dash/tracking/z;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z$t;->a(Ljava/lang/Long;)V

    return-void
.end method
