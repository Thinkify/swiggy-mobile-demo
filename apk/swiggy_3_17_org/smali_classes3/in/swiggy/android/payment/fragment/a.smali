.class public final Lin/swiggy/android/payment/fragment/a;
.super Ljava/lang/Object;
.source "FragmentJuspayCreateCard_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b<",
        "Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/mvvm/services/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/mvvm/services/h;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->e:Lin/swiggy/android/mvvm/services/h;

    return-void
.end method

.method public static a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/payment/f/e;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;->f:Lin/swiggy/android/payment/f/e;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/a;->a:Ljavax/a/a;

    .line 55
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 54
    invoke-static {p1, v0}, Ldagger/android/support/d;->a(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/a;->b:Ljavax/a/a;

    .line 57
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 56
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/c;->a(Lin/swiggy/android/commonsui/ui/fragment/DataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/a;->b:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/d;

    .line 58
    invoke-static {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/g;->a(Lin/swiggy/android/commonsui/ui/fragment/ToolbarDataBindingFragment;Lin/swiggy/android/commonsui/ui/fragment/d;)V

    .line 60
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/h;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/a;->a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/mvvm/services/h;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/payment/fragment/a;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/f/e;

    invoke-static {p1, v0}, Lin/swiggy/android/payment/fragment/a;->a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;Lin/swiggy/android/payment/f/e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/fragment/a;->a(Lin/swiggy/android/payment/fragment/FragmentJuspayCreateCard;)V

    return-void
.end method
