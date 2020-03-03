.class Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;
.super Ljava/lang/Object;
.source "ThirdPartyAddAdressFragment.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;->b:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 544
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;->b:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 549
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;->b:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-virtual {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
