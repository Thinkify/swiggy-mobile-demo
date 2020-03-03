.class final Lin/swiggy/android/k/be$f;
.super Ljava/lang/Object;
.source "DaggerDSwiggyComponent.java"

# interfaces
.implements Lin/swiggy/android/k/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/k/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/k/be$f$b;,
        Lin/swiggy/android/k/be$f$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/k/be;

.field private final b:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/d/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            "Lin/swiggy/android/tejas/payment/model/amazonpay/AmazonPayTransactionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            "Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/AmazonPayLoaderActivity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/payment/utility/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V
    .locals 0

    .line 29204
    iput-object p1, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29205
    iput-object p2, p0, Lin/swiggy/android/k/be$f;->b:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    .line 29206
    invoke-direct {p0, p2}, Lin/swiggy/android/k/be$f;->b(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/swiggy/android/k/be;Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/k/be$1;)V
    .locals 0

    .line 29175
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/k/be$f;-><init>(Lin/swiggy/android/k/be;Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/k/be$f;)Ldagger/android/DispatchingAndroidInjector;
    .locals 0

    .line 29175
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->b()Ldagger/android/DispatchingAndroidInjector;

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

    const/16 v0, 0x38

    .line 29211
    invoke-static {v0}, Lcom/google/common/collect/m;->a(I)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29217
    invoke-static {v2}, Lin/swiggy/android/k/be;->ac(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29213
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29222
    invoke-static {v2}, Lin/swiggy/android/k/be;->ab(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29218
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/MealsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29225
    invoke-static {v2}, Lin/swiggy/android/k/be;->aa(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29223
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrdersActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29228
    invoke-static {v2}, Lin/swiggy/android/k/be;->Z(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29226
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29231
    invoke-static {v2}, Lin/swiggy/android/k/be;->Y(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29229
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ConversationsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29235
    invoke-static {v2}, Lin/swiggy/android/k/be;->X(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29232
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29239
    invoke-static {v2}, Lin/swiggy/android/k/be;->W(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29236
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/AddressActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29242
    invoke-static {v2}, Lin/swiggy/android/k/be;->V(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29240
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/V2CollectionsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29246
    invoke-static {v2}, Lin/swiggy/android/k/be;->U(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29243
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/FiltersActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29249
    invoke-static {v2}, Lin/swiggy/android/k/be;->T(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29247
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29252
    invoke-static {v2}, Lin/swiggy/android/k/be;->S(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29250
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/LoginActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29255
    invoke-static {v2}, Lin/swiggy/android/k/be;->R(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29253
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SearchLocationActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29259
    invoke-static {v2}, Lin/swiggy/android/k/be;->Q(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29256
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/AddAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29262
    invoke-static {v2}, Lin/swiggy/android/k/be;->P(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29260
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/V2ReviewCartActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29266
    invoke-static {v2}, Lin/swiggy/android/k/be;->O(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29263
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29270
    invoke-static {v2}, Lin/swiggy/android/k/be;->N(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29267
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OffersActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29273
    invoke-static {v2}, Lin/swiggy/android/k/be;->M(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29271
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/EditAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29276
    invoke-static {v2}, Lin/swiggy/android/k/be;->L(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29274
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HelpActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29279
    invoke-static {v2}, Lin/swiggy/android/k/be;->K(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29277
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrderHelpActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29282
    invoke-static {v2}, Lin/swiggy/android/k/be;->J(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29280
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/HelpWebViewActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29285
    invoke-static {v2}, Lin/swiggy/android/k/be;->I(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29283
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/NewUserExperienceActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29289
    invoke-static {v2}, Lin/swiggy/android/k/be;->H(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29286
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29293
    invoke-static {v2}, Lin/swiggy/android/k/be;->G(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29290
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/payment/PaymentActivityAccount;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29297
    invoke-static {v2}, Lin/swiggy/android/k/be;->F(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29294
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/EditAccountActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29300
    invoke-static {v2}, Lin/swiggy/android/k/be;->E(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29298
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SetPasswordActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29304
    invoke-static {v2}, Lin/swiggy/android/k/be;->D(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29301
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/cafelisting/CafeListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29307
    invoke-static {v2}, Lin/swiggy/android/k/be;->C(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29305
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/OrderDetailsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29311
    invoke-static {v2}, Lin/swiggy/android/k/be;->B(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29308
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SignUpActivityV2;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29314
    invoke-static {v2}, Lin/swiggy/android/k/be;->A(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29312
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/GeekStatsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29317
    invoke-static {v2}, Lin/swiggy/android/k/be;->z(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29315
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/CurtainActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29320
    invoke-static {v2}, Lin/swiggy/android/k/be;->y(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29318
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/cafeonboarding/CafeOnboardingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29324
    invoke-static {v2}, Lin/swiggy/android/k/be;->x(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29321
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SettingsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29327
    invoke-static {v2}, Lin/swiggy/android/k/be;->w(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29325
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29331
    invoke-static {v2}, Lin/swiggy/android/k/be;->v(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29328
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/web/WebviewActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29334
    invoke-static {v2}, Lin/swiggy/android/k/be;->u(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29332
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/SuperDetailsActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29338
    invoke-static {v2}, Lin/swiggy/android/k/be;->t(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29335
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/IssueTypeActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29341
    invoke-static {v2}, Lin/swiggy/android/k/be;->s(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29339
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ReferralSwiggyActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29345
    invoke-static {v2}, Lin/swiggy/android/k/be;->r(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29342
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29349
    invoke-static {v2}, Lin/swiggy/android/k/be;->q(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29346
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/activity/DashActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29352
    invoke-static {v2}, Lin/swiggy/android/k/be;->p(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29350
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/dashentryanimation/DashEntryAnimationActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29356
    invoke-static {v2}, Lin/swiggy/android/k/be;->o(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29353
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29359
    invoke-static {v2}, Lin/swiggy/android/k/be;->n(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29357
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29362
    invoke-static {v2}, Lin/swiggy/android/k/be;->m(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29360
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/fullscreenvideo/FullScreenVideoActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29366
    invoke-static {v2}, Lin/swiggy/android/k/be;->l(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29363
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29369
    invoke-static {v2}, Lin/swiggy/android/k/be;->k(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29367
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ExploreActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29372
    invoke-static {v2}, Lin/swiggy/android/k/be;->j(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29370
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/RestaurantListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29376
    invoke-static {v2}, Lin/swiggy/android/k/be;->i(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29373
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29380
    invoke-static {v2}, Lin/swiggy/android/k/be;->h(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29377
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/DeepLinkActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29383
    invoke-static {v2}, Lin/swiggy/android/k/be;->g(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29381
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/edm/views/EdmRatingActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29386
    invoke-static {v2}, Lin/swiggy/android/k/be;->f(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29384
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29390
    invoke-static {v2}, Lin/swiggy/android/k/be;->e(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29387
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/activities/ForceUpdateActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29393
    invoke-static {v2}, Lin/swiggy/android/k/be;->d(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29391
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/dash/feedback/FeedbackIntentService;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29397
    invoke-static {v2}, Lin/swiggy/android/k/be;->c(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29394
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/edm/service/EdmPostFeedbackService;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29401
    invoke-static {v2}, Lin/swiggy/android/k/be;->b(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29398
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/receiver/AppUpdateBroadcastReceiver;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29405
    invoke-static {v2}, Lin/swiggy/android/k/be;->a(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v2

    .line 29402
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    const-class v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->c:Ljavax/a/a;

    .line 29406
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    move-result-object v0

    .line 29407
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

    .line 29413
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->a()Ljava/util/Map;

    move-result-object v0

    .line 29414
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m;

    move-result-object v1

    .line 29412
    invoke-static {v0, v1}, Ldagger/android/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private b(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V
    .locals 6

    .line 29434
    new-instance v0, Lin/swiggy/android/k/be$f$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/k/be$f$1;-><init>(Lin/swiggy/android/k/be$f;)V

    iput-object v0, p0, Lin/swiggy/android/k/be$f;->c:Ljavax/a/a;

    .line 29445
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/AmazonPayModule_ProvidesValidateTransactionTransformerFactory;->create()Lin/swiggy/android/tejas/payment/module/AmazonPayModule_ProvidesValidateTransactionTransformerFactory;

    move-result-object v0

    .line 29444
    invoke-static {v0}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/k/be$f;->d:Ljavax/a/a;

    .line 29448
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/AmazonPayModule_ProvidessignEncryptOperationTransformerFactory;->create()Lin/swiggy/android/tejas/payment/module/AmazonPayModule_ProvidessignEncryptOperationTransformerFactory;

    move-result-object v0

    .line 29447
    invoke-static {v0}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/k/be$f;->e:Ljavax/a/a;

    .line 29450
    invoke-static {}, Lin/swiggy/android/tejas/payment/module/CommonPaymentModule_ProvidesGenericErrorTransformerFactory;->create()Lin/swiggy/android/tejas/payment/module/CommonPaymentModule_ProvidesGenericErrorTransformerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/k/be$f;->f:Ljavax/a/a;

    .line 29451
    iget-object v0, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29454
    invoke-static {v0}, Lin/swiggy/android/k/be;->ag(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29455
    invoke-static {v1}, Lin/swiggy/android/k/be;->ae(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->d:Ljavax/a/a;

    iget-object v3, p0, Lin/swiggy/android/k/be$f;->e:Ljavax/a/a;

    iget-object v4, p0, Lin/swiggy/android/k/be$f;->f:Ljavax/a/a;

    .line 29453
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/payment/module/AmazonPayModule_ProvidesAmazonPayManagerFactory;->create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/tejas/payment/module/AmazonPayModule_ProvidesAmazonPayManagerFactory;

    move-result-object v0

    .line 29452
    invoke-static {v0}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/k/be$f;->g:Ljavax/a/a;

    .line 29459
    invoke-static {p1}, Ldagger/a/e;->a(Ljava/lang/Object;)Ldagger/a/d;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$f;->h:Ljavax/a/a;

    .line 29460
    iget-object p1, p0, Lin/swiggy/android/k/be$f;->h:Ljavax/a/a;

    .line 29462
    invoke-static {p1}, Lin/swiggy/android/payment/d/e;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/e;

    move-result-object p1

    .line 29461
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$f;->i:Ljavax/a/a;

    .line 29464
    iget-object p1, p0, Lin/swiggy/android/k/be$f;->i:Ljavax/a/a;

    .line 29466
    invoke-static {p1}, Lin/swiggy/android/payment/d/at;->a(Ljavax/a/a;)Lin/swiggy/android/payment/d/at;

    move-result-object p1

    .line 29465
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$f;->j:Ljavax/a/a;

    .line 29470
    invoke-static {}, Lin/swiggy/android/payment/d/as;->b()Lin/swiggy/android/payment/d/as;

    move-result-object p1

    .line 29469
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$f;->k:Ljavax/a/a;

    .line 29471
    iget-object v0, p0, Lin/swiggy/android/k/be$f;->g:Ljavax/a/a;

    iget-object v1, p0, Lin/swiggy/android/k/be$f;->j:Ljavax/a/a;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->k:Ljavax/a/a;

    iget-object v3, p0, Lin/swiggy/android/k/be$f;->i:Ljavax/a/a;

    iget-object p1, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29478
    invoke-static {p1}, Lin/swiggy/android/k/be;->aj(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v4

    iget-object p1, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29479
    invoke-static {p1}, Lin/swiggy/android/k/be;->an(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v5

    .line 29473
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/payment/utility/a/b;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/payment/utility/a/b;

    move-result-object p1

    .line 29472
    invoke-static {p1}, Ldagger/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/k/be$f;->l:Ljavax/a/a;

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

    .line 29419
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->a()Ljava/util/Map;

    move-result-object v0

    .line 29420
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m;

    move-result-object v1

    .line 29418
    invoke-static {v0, v1}, Ldagger/android/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private c(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)Lin/swiggy/android/payment/AmazonPayLoaderActivity;
    .locals 1

    .line 29491
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 29490
    invoke-static {p1, v0}, Ldagger/android/support/b;->a(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 29493
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->c()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 29492
    invoke-static {p1, v0}, Ldagger/android/support/b;->b(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 29495
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->e()Lin/swiggy/android/payment/f/b;

    move-result-object v0

    .line 29494
    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/payment/f/b;)V

    .line 29496
    iget-object v0, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29497
    invoke-static {v0}, Lin/swiggy/android/k/be;->ax(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/d/e;

    .line 29496
    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/d/e;)V

    .line 29498
    iget-object v0, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29499
    invoke-static {v0}, Lin/swiggy/android/k/be;->am(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commons/c/a;

    .line 29498
    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/commons/c/a;)V

    .line 29500
    iget-object v0, p0, Lin/swiggy/android/k/be$f;->a:Lin/swiggy/android/k/be;

    .line 29501
    invoke-static {v0}, Lin/swiggy/android/k/be;->ak(Lin/swiggy/android/k/be;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 29500
    invoke-static {p1, v0}, Lin/swiggy/android/payment/a;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private d()Lin/swiggy/android/payment/services/c;
    .locals 3

    .line 29424
    new-instance v0, Lin/swiggy/android/payment/services/c;

    iget-object v1, p0, Lin/swiggy/android/k/be$f;->b:Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->l:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/utility/a/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/payment/services/c;-><init>(Lin/swiggy/android/payment/AmazonPayLoaderActivity;Lin/swiggy/android/payment/utility/a/a;)V

    return-object v0
.end method

.method private e()Lin/swiggy/android/payment/f/b;
    .locals 3

    .line 29428
    new-instance v0, Lin/swiggy/android/payment/f/b;

    .line 29429
    invoke-direct {p0}, Lin/swiggy/android/k/be$f;->d()Lin/swiggy/android/payment/services/c;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/k/be$f;->l:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/utility/a/a;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/payment/f/b;-><init>(Lin/swiggy/android/payment/services/c;Lin/swiggy/android/payment/utility/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V
    .locals 0

    .line 29484
    invoke-direct {p0, p1}, Lin/swiggy/android/k/be$f;->c(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29175
    check-cast p1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {p0, p1}, Lin/swiggy/android/k/be$f;->a(Lin/swiggy/android/payment/AmazonPayLoaderActivity;)V

    return-void
.end method
