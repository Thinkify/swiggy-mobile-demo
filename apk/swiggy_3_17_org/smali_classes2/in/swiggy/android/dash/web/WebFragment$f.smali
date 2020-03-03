.class final Lin/swiggy/android/dash/web/WebFragment$f;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->x()V
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

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$f;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "granted"

    .line 420
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$f;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-static {p1}, Lin/swiggy/android/dash/web/WebFragment;->b(Lin/swiggy/android/dash/web/WebFragment;)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$f;->a:Lin/swiggy/android/dash/web/WebFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/dash/web/WebFragment;->a(Lin/swiggy/android/dash/web/WebFragment;Landroid/location/Location;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/web/WebFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
