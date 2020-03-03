.class final Lin/swiggy/android/dash/web/WebFragment$c;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/WebFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/WebFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/WebFragment$c;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/h;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lin/swiggy/android/dash/web/WebFragment$c;->a:Lin/swiggy/android/dash/web/WebFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/dash/web/WebFragment$c$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/web/WebFragment$c$1;-><init>(Lin/swiggy/android/dash/web/WebFragment$c;)V

    check-cast v1, Lkotlin/d/a/c;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/google/android/gms/location/h;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/web/WebFragment$c;->a(Lcom/google/android/gms/location/h;)V

    return-void
.end method
