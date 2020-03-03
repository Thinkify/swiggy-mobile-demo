.class public Lin/swiggy/android/fragments/BusableFragment;
.super Lin/swiggy/android/components/AbstractSwiggyBaseFragment;
.source "BusableFragment.java"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field protected t:Lin/swiggy/android/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lin/swiggy/android/fragments/BusableFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/BusableFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/fragments/BusableFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/a/b;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/fragments/BusableFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/a/b;

    invoke-interface {v0}, Lin/swiggy/android/a/b;->a()Lin/swiggy/android/a/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/BusableFragment;->t:Lin/swiggy/android/a/a;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lin/swiggy/android/fragments/BusableFragment;->s:Ljava/lang/String;

    const-string v1, "This fragment expects activity to implement Busable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 19
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseFragment;->onResume()V

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/fragments/BusableFragment;->i()V

    return-void
.end method
