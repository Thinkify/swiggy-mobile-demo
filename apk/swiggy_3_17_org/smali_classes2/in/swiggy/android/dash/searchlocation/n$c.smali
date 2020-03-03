.class final Lin/swiggy/android/dash/searchlocation/n$c;
.super Ljava/lang/Object;
.source "SearchLocationViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/searchlocation/n;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/searchlocation/n;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/searchlocation/n;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$c;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$c;->a:Lin/swiggy/android/dash/searchlocation/n;

    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/n;->e()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 101
    iget-object p1, p0, Lin/swiggy/android/dash/searchlocation/n$c;->a:Lin/swiggy/android/dash/searchlocation/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/dash/searchlocation/n;->a(Lin/swiggy/android/dash/searchlocation/n;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/searchlocation/n$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
