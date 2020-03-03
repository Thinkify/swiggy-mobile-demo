.class final Lin/swiggy/android/dash/tracking/l$e;
.super Ljava/lang/Object;
.source "ExpandedMapViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/l;->I()V
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

.field final synthetic b:Lin/swiggy/android/dash/tracking/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/swiggy/android/dash/tracking/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/l$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/l$e;->b:Lin/swiggy/android/dash/tracking/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/l$e;->b:Lin/swiggy/android/dash/tracking/l;

    iget-object v0, p0, Lin/swiggy/android/dash/tracking/l$e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lin/swiggy/android/dash/tracking/l;->a(Lin/swiggy/android/dash/tracking/l;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/l$e;->a(Ljava/lang/Long;)V

    return-void
.end method
