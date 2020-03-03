.class final Lin/swiggy/android/feature/swiggypop/g$x;
.super Ljava/lang/Object;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->T()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$x;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$x;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/g;->c(Lin/swiggy/android/feature/swiggypop/g;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/g$x;->a(Ljava/lang/Boolean;)V

    return-void
.end method
