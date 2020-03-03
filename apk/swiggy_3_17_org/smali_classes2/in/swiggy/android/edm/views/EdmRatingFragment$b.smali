.class final Lin/swiggy/android/edm/views/EdmRatingFragment$b;
.super Ljava/lang/Object;
.source "EdmRatingFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/views/EdmRatingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lin/swiggy/android/edm/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/views/EdmRatingFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/views/EdmRatingFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/views/EdmRatingFragment$b;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/edm/g/a;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/edm/views/EdmRatingFragment$b;->a:Lin/swiggy/android/edm/views/EdmRatingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/edm/views/EdmRatingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lin/swiggy/android/edm/views/d;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lin/swiggy/android/edm/views/d;

    invoke-interface {v0, p1}, Lin/swiggy/android/edm/views/d;->a(Lin/swiggy/android/edm/g/a;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lin/swiggy/android/edm/g/a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/views/EdmRatingFragment$b;->a(Lin/swiggy/android/edm/g/a;)V

    return-void
.end method
