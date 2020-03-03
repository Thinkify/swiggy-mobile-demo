.class final Lin/swiggy/android/dash/web/WebFragment$j;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$j;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$j;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {p1}, Lin/swiggy/android/dash/web/WebFragment;->k()Lin/swiggy/android/repositories/c/i;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$j;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-static {p1}, Lin/swiggy/android/dash/web/WebFragment;->a(Lin/swiggy/android/dash/web/WebFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$j;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->j()Lin/swiggy/android/dash/web/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/web/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/web/WebFragment$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
