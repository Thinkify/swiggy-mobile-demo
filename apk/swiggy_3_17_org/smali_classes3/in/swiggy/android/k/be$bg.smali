.class final Lin/swiggy/android/k/be$bg;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/k/be$bg$d;,
        Lin/swiggy/android/k/be$bg$c;,
        Lin/swiggy/android/k/be$bg$b;,
        Lin/swiggy/android/k/be$bg$a;,
        Lin/swiggy/android/k/be$bg$h;,
        Lin/swiggy/android/k/be$bg$g;,
        Lin/swiggy/android/k/be$bg$f;,
        Lin/swiggy/android/k/be$bg$e;
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
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/LoginActivity;)V
    .locals 0

    .line 13814
    iput-object p1, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13816
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$bg;->b(Lin/swiggy/android/activities/LoginActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/LoginActivity;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 13796
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$bg;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/activities/LoginActivity;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/k/be$bg;)Ldagger/android/DispatchingAndroidInjector;
    .locals 0

    .line 13796
    invoke-direct {p0}, Lin/swiggy/android/k/be$bg;->b()Ldagger/android/DispatchingAndroidInjector;

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

    .line 13821
    invoke-static {v0}, Lcom/google/common/collect/m;->a(I)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13827
    invoke-static {v2}, Lin/swiggy/android/k/be;->ac(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13823
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13832
    invoke-static {v2}, Lin/swiggy/android/k/be;->ab(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13828
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/MealsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13835
    invoke-static {v2}, Lin/swiggy/android/k/be;->aa(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13833
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrdersActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13838
    invoke-static {v2}, Lin/swiggy/android/k/be;->Z(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13836
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13841
    invoke-static {v2}, Lin/swiggy/android/k/be;->Y(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13839
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ConversationsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13845
    invoke-static {v2}, Lin/swiggy/android/k/be;->X(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13842
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13849
    invoke-static {v2}, Lin/swiggy/android/k/be;->W(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13846
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/AddressActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13852
    invoke-static {v2}, Lin/swiggy/android/k/be;->V(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13850
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/V2CollectionsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13856
    invoke-static {v2}, Lin/swiggy/android/k/be;->U(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13853
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/FiltersActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13859
    invoke-static {v2}, Lin/swiggy/android/k/be;->T(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13857
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13862
    invoke-static {v2}, Lin/swiggy/android/k/be;->S(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13860
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/LoginActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13865
    invoke-static {v2}, Lin/swiggy/android/k/be;->R(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13863
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SearchLocationActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13869
    invoke-static {v2}, Lin/swiggy/android/k/be;->Q(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13866
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/AddAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13872
    invoke-static {v2}, Lin/swiggy/android/k/be;->P(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13870
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/V2ReviewCartActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13876
    invoke-static {v2}, Lin/swiggy/android/k/be;->O(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13873
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13880
    invoke-static {v2}, Lin/swiggy/android/k/be;->N(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13877
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OffersActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13883
    invoke-static {v2}, Lin/swiggy/android/k/be;->M(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13881
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/EditAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13886
    invoke-static {v2}, Lin/swiggy/android/k/be;->L(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13884
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HelpActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13889
    invoke-static {v2}, Lin/swiggy/android/k/be;->K(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13887
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrderHelpActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13892
    invoke-static {v2}, Lin/swiggy/android/k/be;->J(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13890
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HelpWebViewActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13895
    invoke-static {v2}, Lin/swiggy/android/k/be;->I(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13893
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/NewUserExperienceActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13899
    invoke-static {v2}, Lin/swiggy/android/k/be;->H(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13896
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13903
    invoke-static {v2}, Lin/swiggy/android/k/be;->G(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13900
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13907
    invoke-static {v2}, Lin/swiggy/android/k/be;->F(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13904
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/EditAccountActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13910
    invoke-static {v2}, Lin/swiggy/android/k/be;->E(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13908
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SetPasswordActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13914
    invoke-static {v2}, Lin/swiggy/android/k/be;->D(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13911
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13917
    invoke-static {v2}, Lin/swiggy/android/k/be;->C(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13915
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13921
    invoke-static {v2}, Lin/swiggy/android/k/be;->B(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13918
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SignUpActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13924
    invoke-static {v2}, Lin/swiggy/android/k/be;->A(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13922
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/GeekStatsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13927
    invoke-static {v2}, Lin/swiggy/android/k/be;->z(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13925
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/CurtainActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13930
    invoke-static {v2}, Lin/swiggy/android/k/be;->y(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13928
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13934
    invoke-static {v2}, Lin/swiggy/android/k/be;->x(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13931
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SettingsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13937
    invoke-static {v2}, Lin/swiggy/android/k/be;->w(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13935
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13941
    invoke-static {v2}, Lin/swiggy/android/k/be;->v(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13938
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/web/WebviewActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13944
    invoke-static {v2}, Lin/swiggy/android/k/be;->u(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13942
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SuperDetailsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13948
    invoke-static {v2}, Lin/swiggy/android/k/be;->t(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13945
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/IssueTypeActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13951
    invoke-static {v2}, Lin/swiggy/android/k/be;->s(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13949
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13955
    invoke-static {v2}, Lin/swiggy/android/k/be;->r(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13952
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13959
    invoke-static {v2}, Lin/swiggy/android/k/be;->q(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13956
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/activity/DashActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13962
    invoke-static {v2}, Lin/swiggy/android/k/be;->p(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13960
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13966
    invoke-static {v2}, Lin/swiggy/android/k/be;->o(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13963
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13969
    invoke-static {v2}, Lin/swiggy/android/k/be;->n(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13967
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13972
    invoke-static {v2}, Lin/swiggy/android/k/be;->m(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13970
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13976
    invoke-static {v2}, Lin/swiggy/android/k/be;->l(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13973
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13979
    invoke-static {v2}, Lin/swiggy/android/k/be;->k(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13977
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ExploreActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13982
    invoke-static {v2}, Lin/swiggy/android/k/be;->j(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13980
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/RestaurantListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13986
    invoke-static {v2}, Lin/swiggy/android/k/be;->i(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13983
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13990
    invoke-static {v2}, Lin/swiggy/android/k/be;->h(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13987
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/DeepLinkActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13993
    invoke-static {v2}, Lin/swiggy/android/k/be;->g(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13991
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 13996
    invoke-static {v2}, Lin/swiggy/android/k/be;->f(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13994
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14000
    invoke-static {v2}, Lin/swiggy/android/k/be;->e(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 13997
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ForceUpdateActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14003
    invoke-static {v2}, Lin/swiggy/android/k/be;->d(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 14001
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14007
    invoke-static {v2}, Lin/swiggy/android/k/be;->c(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 14004
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14011
    invoke-static {v2}, Lin/swiggy/android/k/be;->b(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 14008
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14015
    invoke-static {v2}, Lin/swiggy/android/k/be;->a(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 14012
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->b:Ljavax/a/a;

    .line 14016
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/commonsui/ui/fragment/CustomStackedDialog;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->c:Ljavax/a/a;

    .line 14017
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->d:Ljavax/a/a;

    .line 14018
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    iget-object v2, p0, Lin/swiggy/android/k/be$bg;->e:Ljavax/a/a;

    .line 14021
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    .line 14024
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

    .line 14030
    invoke-direct {p0}, Lin/swiggy/android/k/be$bg;->a()Ljava/util/Map;

    move-result-object v0

    .line 14031
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m;

    move-result-object v1

    .line 14029
    invoke-static {v0, v1}, Ldagger/android/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private b(Lin/swiggy/android/activities/LoginActivity;)V
    .locals 0

    .line 14042
    new-instance p1, Lin/swiggy/android/k/be$bg$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$bg$1;-><init>(Lin/swiggy/android/k/be$bg;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$bg;->b:Ljavax/a/a;

    .line 14049
    new-instance p1, Lin/swiggy/android/k/be$bg$2;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$bg$2;-><init>(Lin/swiggy/android/k/be$bg;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$bg;->c:Ljavax/a/a;

    .line 14058
    new-instance p1, Lin/swiggy/android/k/be$bg$3;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$bg$3;-><init>(Lin/swiggy/android/k/be$bg;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$bg;->d:Ljavax/a/a;

    .line 14069
    new-instance p1, Lin/swiggy/android/k/be$bg$4;

    invoke-direct {p1, p0}, Lin/swiggy/android/k/be$bg$4;-><init>(Lin/swiggy/android/k/be$bg;)V

    iput-object p1, p0, Lin/swiggy/android/k/be$bg;->e:Ljavax/a/a;

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

    .line 14036
    invoke-direct {p0}, Lin/swiggy/android/k/be$bg;->a()Ljava/util/Map;

    move-result-object v0

    .line 14037
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m;

    move-result-object v1

    .line 14035
    invoke-static {v0, v1}, Ldagger/android/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private c(Lin/swiggy/android/activities/LoginActivity;)Lin/swiggy/android/activities/LoginActivity;
    .locals 1

    .line 14090
    invoke-direct {p0}, Lin/swiggy/android/k/be$bg;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 14089
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14092
    invoke-direct {p0}, Lin/swiggy/android/k/be$bg;->c()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 14091
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 14093
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14094
    invoke-static {v0}, Lin/swiggy/android/k/be;->aq(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a/b;

    .line 14093
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/commons/c/a/b;)V

    .line 14095
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14096
    invoke-static {v0}, Lin/swiggy/android/k/be;->ar(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/h;

    .line 14095
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/h;)V

    .line 14097
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14098
    invoke-static {v0}, Lin/swiggy/android/k/be;->ai(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/i/a;

    .line 14097
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/d/i/a;)V

    .line 14099
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14100
    invoke-static {v0}, Lin/swiggy/android/k/be;->al(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/i;

    .line 14099
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/i;)V

    .line 14101
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14102
    invoke-static {v0}, Lin/swiggy/android/k/be;->ap(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/f/f;

    .line 14101
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/d/f/f;)V

    .line 14103
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14104
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 14103
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Landroid/content/SharedPreferences;)V

    .line 14105
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14106
    invoke-static {v0}, Lin/swiggy/android/k/be;->as(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/room/d;

    .line 14105
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/commons/room/d;)V

    .line 14107
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14108
    invoke-static {v0}, Lin/swiggy/android/k/be;->at(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/c/a;

    .line 14107
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/c/a;)V

    .line 14109
    iget-object v0, p0, Lin/swiggy/android/k/be$bg;->a:Lin/swiggy/android/k/be;

    .line 14110
    invoke-static {v0}, Lin/swiggy/android/k/be;->au(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/d/c;

    .line 14109
    invoke-static {p1, v0}, Lin/swiggy/android/activities/d;->a(Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;Lin/swiggy/android/repositories/a/d/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/activities/LoginActivity;)V
    .locals 0

    .line 14084
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$bg;->c(Lin/swiggy/android/activities/LoginActivity;)Lin/swiggy/android/activities/LoginActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13796
    check-cast p1, Lin/swiggy/android/activities/LoginActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$bg;->a(Lin/swiggy/android/activities/LoginActivity;)V

    return-void
.end method
