.class public Lin/swiggy/android/payment/SwiggyPaymentActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "SwiggyPaymentActivity.kt"

# interfaces
.implements Lin/swiggy/android/payment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/SwiggyPaymentActivity$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

.field private static final l:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final m:I = 0x10001

# The value of this static final field might be set in the static constructor
.field private static final n:I = 0x10002

# The value of this static final field might be set in the static constructor
.field private static final o:I = 0x10003

# The value of this static final field might be set in the static constructor
.field private static final p:I = 0x10004

# The value of this static final field might be set in the static constructor
.field private static final q:I = 0x10005

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/payment/utility/j;

.field public d:Lin/swiggy/android/commons/room/d;

.field public e:Lin/swiggy/android/d/i/a;

.field public f:Landroid/content/SharedPreferences;

.field public g:Lin/swiggy/android/payment/f/m;

.field public h:Lin/swiggy/android/d/e;

.field public i:Lin/swiggy/android/commons/c/a;

.field private k:Lin/swiggy/android/payment/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    .line 47
    const-class v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPaymentActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    const v0, 0x10001

    .line 48
    sput v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->m:I

    const v0, 0x10002

    .line 49
    sput v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->n:I

    const v0, 0x10003

    .line 50
    sput v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->o:I

    const v0, 0x10004

    .line 51
    sput v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->p:I

    const v0, 0x10005

    .line 52
    sput v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->q:I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payment.method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->r:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "action.on.payment.method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->s:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payment.options.response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->t:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payment.response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->u:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "action.on.payment.method.link.wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->v:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "action.on.payment.method.place.order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->w:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handle.payment.failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->x:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handle.launch.track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->y:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handle.payment_source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->z:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handle.payment.link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->A:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "handle.cart.object"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->B:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payment.auto.save.experiment.enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->m:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->n:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->o:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->p:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->q:I

    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->C:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    const-string v1, "TempStorageRepository.getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->d:Lin/swiggy/android/commons/room/d;

    .line 192
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->d:Lin/swiggy/android/commons/room/d;

    if-nez v1, :cond_0

    const-string v2, "tempStorageRepository"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g:Lin/swiggy/android/payment/f/m;

    if-nez v0, :cond_0

    const-string v1, "paymentActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/payment/f/m;->a(IILandroid/content/Intent;)V

    .line 187
    invoke-super {p0, p1, p2, p3}, Ldagger/android/support/DaggerAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$e;->payment_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 218
    instance-of v1, v0, Lin/swiggy/android/commonsui/ui/fragment/f;

    if-eqz v1, :cond_0

    check-cast v0, Lin/swiggy/android/commonsui/ui/fragment/f;

    invoke-interface {v0}, Lin/swiggy/android/commonsui/ui/fragment/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g:Lin/swiggy/android/payment/f/m;

    if-nez v0, :cond_1

    const-string v1, "paymentActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->aa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 164
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->h:Lin/swiggy/android/d/e;

    if-nez v0, :cond_0

    const-string v1, "analyticsFeatureGate"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->i:Lin/swiggy/android/commons/c/a;

    if-nez v1, :cond_1

    const-string v2, "appBuildDetails"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->f:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    const-string v3, "sharedPreferences"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0, v1, v2}, Lin/swiggy/android/payment/a/a$a;->a(Lin/swiggy/android/payment/a/a;Landroid/content/Context;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V

    .line 167
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lin/swiggy/android/payment/n$f;->swiggy_payment_activity:I

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026.swiggy_payment_activity)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/payment/e/o;

    .line 168
    sget v0, Lin/swiggy/android/payment/b;->d:I

    iget-object v1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g:Lin/swiggy/android/payment/f/m;

    const-string v2, "paymentActivityViewModel"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/payment/e/o;->a(ILjava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lin/swiggy/android/payment/e;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.payment.CartObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->k:Lin/swiggy/android/payment/e;

    .line 172
    invoke-virtual {p0}, Lin/swiggy/android/payment/SwiggyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 173
    iget-object v3, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g:Lin/swiggy/android/payment/f/m;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 174
    :cond_6
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    check-cast v1, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-object v4, v1

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.payment.model.payment.models.PaymentContentModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v4, v0

    .line 175
    :goto_1
    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.tejas.payment.model.payment.models.PaymentMethodModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    move-object v5, v0

    .line 176
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->x:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 178
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 179
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 180
    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    iget-object v11, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->k:Lin/swiggy/android/payment/e;

    sget-object v0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 173
    invoke-virtual/range {v3 .. v12}, Lin/swiggy/android/payment/f/m;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/payment/e;Z)V

    :cond_b
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 211
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    .line 212
    iget-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->c:Lin/swiggy/android/payment/utility/j;

    if-nez v0, :cond_0

    const-string v1, "paymentUtility"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->g()V

    .line 213
    iget-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->g:Lin/swiggy/android/payment/f/m;

    if-nez v0, :cond_1

    const-string v1, "paymentActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lin/swiggy/android/payment/f/m;->Z()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 200
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onResume()V

    .line 201
    iget-object v0, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->e:Lin/swiggy/android/d/i/a;

    const-string v6, "swiggyEventHandler"

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->k:Lin/swiggy/android/payment/e;

    const-string v2, "-"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/payment/e;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/16 v4, 0x270f

    .line 206
    iget-object v1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->k:Lin/swiggy/android/payment/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/payment/e;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const-string v1, "payment"

    const-string v2, "-"

    .line 201
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lin/swiggy/android/payment/SwiggyPaymentActivity;->e:Lin/swiggy/android/d/i/a;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
