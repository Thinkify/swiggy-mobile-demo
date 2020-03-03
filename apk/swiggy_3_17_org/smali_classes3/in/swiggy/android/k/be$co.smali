.class final Lin/swiggy/android/k/be$co;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "co"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/k/be$co$d;,
        Lin/swiggy/android/k/be$co$c;,
        Lin/swiggy/android/k/be$co$b;,
        Lin/swiggy/android/k/be$co$a;,
        Lin/swiggy/android/k/be$co$h;,
        Lin/swiggy/android/k/be$co$g;,
        Lin/swiggy/android/k/be$co$f;,
        Lin/swiggy/android/k/be$co$e;
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/commonsui/ui/fragment/b$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/fragments/b$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/fragments/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/SuperDetailsActivity;)V
    .locals 0

    .line 27702
    iput-object p1, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27704
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$co;->b(Lin/swiggy/android/activities/SuperDetailsActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/SuperDetailsActivity;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 27684
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$co;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/SuperDetailsActivity;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/k/be$co;)Ldagger/android/DispatchingAndroidInjector;
    .locals 0

    .line 27684
    invoke-direct {p0}, Lin/swiggy/android/k/be$co;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/a/a<",
            "Ldagger/android/b$b<",
            "*>;>;>;"
        }
    .end annotation

    const/16 v0, 0x3b

    .line 27709
    invoke-static {v0}, Lcom/google/common/collect/m;->a(I)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27715
    invoke-static {v2}, Lin/swiggy/android/k/be;->ac(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27711
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27720
    invoke-static {v2}, Lin/swiggy/android/k/be;->ab(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27716
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/MealsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27723
    invoke-static {v2}, Lin/swiggy/android/k/be;->aa(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27721
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrdersActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27726
    invoke-static {v2}, Lin/swiggy/android/k/be;->Z(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27724
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27729
    invoke-static {v2}, Lin/swiggy/android/k/be;->Y(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27727
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ConversationsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27733
    invoke-static {v2}, Lin/swiggy/android/k/be;->X(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27730
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27737
    invoke-static {v2}, Lin/swiggy/android/k/be;->W(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27734
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/AddressActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27740
    invoke-static {v2}, Lin/swiggy/android/k/be;->V(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27738
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/V2CollectionsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27744
    invoke-static {v2}, Lin/swiggy/android/k/be;->U(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27741
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/FiltersActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27747
    invoke-static {v2}, Lin/swiggy/android/k/be;->T(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27745
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27750
    invoke-static {v2}, Lin/swiggy/android/k/be;->S(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27748
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/LoginActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27753
    invoke-static {v2}, Lin/swiggy/android/k/be;->R(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27751
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SearchLocationActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27757
    invoke-static {v2}, Lin/swiggy/android/k/be;->Q(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27754
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/AddAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27760
    invoke-static {v2}, Lin/swiggy/android/k/be;->P(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27758
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/V2ReviewCartActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27764
    invoke-static {v2}, Lin/swiggy/android/k/be;->O(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27761
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27768
    invoke-static {v2}, Lin/swiggy/android/k/be;->N(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27765
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OffersActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27771
    invoke-static {v2}, Lin/swiggy/android/k/be;->M(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27769
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/EditAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27774
    invoke-static {v2}, Lin/swiggy/android/k/be;->L(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27772
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HelpActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27777
    invoke-static {v2}, Lin/swiggy/android/k/be;->K(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27775
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrderHelpActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27780
    invoke-static {v2}, Lin/swiggy/android/k/be;->J(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27778
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HelpWebViewActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27783
    invoke-static {v2}, Lin/swiggy/android/k/be;->I(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27781
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/NewUserExperienceActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27787
    invoke-static {v2}, Lin/swiggy/android/k/be;->H(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27784
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27791
    invoke-static {v2}, Lin/swiggy/android/k/be;->G(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27788
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27795
    invoke-static {v2}, Lin/swiggy/android/k/be;->F(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27792
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/EditAccountActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27798
    invoke-static {v2}, Lin/swiggy/android/k/be;->E(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27796
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SetPasswordActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27802
    invoke-static {v2}, Lin/swiggy/android/k/be;->D(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27799
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27805
    invoke-static {v2}, Lin/swiggy/android/k/be;->C(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27803
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27809
    invoke-static {v2}, Lin/swiggy/android/k/be;->B(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27806
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SignUpActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27812
    invoke-static {v2}, Lin/swiggy/android/k/be;->A(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27810
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/GeekStatsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27815
    invoke-static {v2}, Lin/swiggy/android/k/be;->z(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27813
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/CurtainActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27818
    invoke-static {v2}, Lin/swiggy/android/k/be;->y(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27816
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27822
    invoke-static {v2}, Lin/swiggy/android/k/be;->x(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27819
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SettingsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27825
    invoke-static {v2}, Lin/swiggy/android/k/be;->w(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27823
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27829
    invoke-static {v2}, Lin/swiggy/android/k/be;->v(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27826
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/web/WebviewActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27832
    invoke-static {v2}, Lin/swiggy/android/k/be;->u(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27830
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SuperDetailsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27836
    invoke-static {v2}, Lin/swiggy/android/k/be;->t(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27833
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/IssueTypeActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27839
    invoke-static {v2}, Lin/swiggy/android/k/be;->s(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27837
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27843
    invoke-static {v2}, Lin/swiggy/android/k/be;->r(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27840
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27847
    invoke-static {v2}, Lin/swiggy/android/k/be;->q(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27844
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/activity/DashActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27850
    invoke-static {v2}, Lin/swiggy/android/k/be;->p(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27848
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27854
    invoke-static {v2}, Lin/swiggy/android/k/be;->o(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27851
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27857
    invoke-static {v2}, Lin/swiggy/android/k/be;->n(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27855
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27860
    invoke-static {v2}, Lin/swiggy/android/k/be;->m(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27858
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27864
    invoke-static {v2}, Lin/swiggy/android/k/be;->l(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27861
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27867
    invoke-static {v2}, Lin/swiggy/android/k/be;->k(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27865
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ExploreActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27870
    invoke-static {v2}, Lin/swiggy/android/k/be;->j(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27868
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/RestaurantListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27874
    invoke-static {v2}, Lin/swiggy/android/k/be;->i(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27871
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27878
    invoke-static {v2}, Lin/swiggy/android/k/be;->h(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27875
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/DeepLinkActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27881
    invoke-static {v2}, Lin/swiggy/android/k/be;->g(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27879
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27884
    invoke-static {v2}, Lin/swiggy/android/k/be;->f(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27882
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27888
    invoke-static {v2}, Lin/swiggy/android/k/be;->e(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27885
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ForceUpdateActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27891
    invoke-static {v2}, Lin/swiggy/android/k/be;->d(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27889
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27895
    invoke-static {v2}, Lin/swiggy/android/k/be;->c(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27892
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27899
    invoke-static {v2}, Lin/swiggy/android/k/be;->b(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27896
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27903
    invoke-static {v2}, Lin/swiggy/android/k/be;->a(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 27900
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->b:Ljavax/a/a;

    .line 27904
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->c:Ljavax/a/a;

    .line 27905
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->d:Ljavax/a/a;

    .line 27906
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    iget-object v2, p0, Lin/swiggy/android/k/be$co;->e:Ljavax/a/a;

    .line 27909
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    .line 27912
    invoke-virtual {v0}, Lcom/google/common/collect/m$a;->a()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method private b()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 27918
    invoke-direct {p0}, Lin/swiggy/android/k/be$co;->a()Ljava/util/Map;

    move-result-object v0

    .line 27919
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m;

    move-result-object v1

    .line 27917
    invoke-static {v0, v1}, Ldagger/android/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private b(Lin/swiggy/android/activities/SuperDetailsActivity;)V
    .locals 0

    .line 27930
    new-instance p1, Lin/swiggy/android/k/be$co$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$co$1;-><init>(Lin/swiggy/android/k/be$co;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$co;->b:Ljavax/a/a;

    .line 27937
    new-instance p1, Lin/swiggy/android/k/be$co$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$co$2;-><init>(Lin/swiggy/android/k/be$co;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$co;->c:Ljavax/a/a;

    .line 27946
    new-instance p1, Lin/swiggy/android/k/be$co$3;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$co$3;-><init>(Lin/swiggy/android/k/be$co;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$co;->d:Ljavax/a/a;

    .line 27957
    new-instance p1, Lin/swiggy/android/k/be$co$4;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$co$4;-><init>(Lin/swiggy/android/k/be$co;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$co;->e:Ljavax/a/a;

    return-void
.end method

.method private c()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 27924
    invoke-direct {p0}, Lin/swiggy/android/k/be$co;->a()Ljava/util/Map;

    move-result-object v0

    .line 27925
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m;

    move-result-object v1

    .line 27923
    invoke-static {v0, v1}, Ldagger/android/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private c(Lin/swiggy/android/activities/SuperDetailsActivity;)Lin/swiggy/android/activities/SuperDetailsActivity;
    .locals 1

    .line 27978
    invoke-direct {p0}, Lin/swiggy/android/k/be$co;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 27977
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27980
    invoke-direct {p0}, Lin/swiggy/android/k/be$co;->c()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 27979
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 27981
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27982
    invoke-static {v0}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 27981
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/commons/c/a/b;)V

    .line 27983
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27984
    invoke-static {v0}, Lin/swiggy/android/k/be;->ar(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/h;

    .line 27983
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/h;)V

    .line 27985
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27986
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 27985
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/d/i/a;)V

    .line 27987
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27988
    invoke-static {v0}, Lin/swiggy/android/k/be;->al(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    .line 27987
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/i;)V

    .line 27989
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27990
    invoke-static {v0}, Lin/swiggy/android/k/be;->ap(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    .line 27989
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/d/f/f;)V

    .line 27991
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27992
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 27991
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Landroid/content/SharedPreferences;)V

    .line 27993
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27994
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 27993
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/commons/room/d;)V

    .line 27995
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27996
    invoke-static {v0}, Lin/swiggy/android/k/be;->at(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 27995
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/a;)V

    .line 27997
    iget-object v0, p0, Lin/swiggy/android/k/be$co;->a:Lin/swiggy/android/k/be;

    .line 27998
    invoke-static {v0}, Lin/swiggy/android/k/be;->au(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    .line 27997
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/a/d/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/activities/SuperDetailsActivity;)V
    .locals 0

    .line 27972
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$co;->c(Lin/swiggy/android/activities/SuperDetailsActivity;)Lin/swiggy/android/activities/SuperDetailsActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27684
    check-cast p1, Lin/swiggy/android/activities/SuperDetailsActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$co;->a(Lin/swiggy/android/activities/SuperDetailsActivity;)V

    return-void
.end method
