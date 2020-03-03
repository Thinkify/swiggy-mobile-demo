.class public Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SwiggyPopItemDetailActivity.java"


# static fields
.field private static B:Lcom/google/gson/Gson;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

.field e:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

.field f:Lin/swiggy/android/payment/utility/j/e;

.field g:Lin/swiggy/android/payment/utility/j;

.field h:Lin/swiggy/android/payment/utility/a/a;

.field i:Lin/swiggy/android/payment/services/a/g;

.field j:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field k:Lin/swiggy/android/payment/utility/d/a;

.field private l:Lin/swiggy/android/feature/swiggypop/k;

.field private m:Lin/swiggy/android/l/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-class v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->c:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "basic_pop_item_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->A:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)Lin/swiggy/android/feature/swiggypop/k;
    .locals 0

    .line 54
    iget-object p0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    return-object p0
.end method

.method private i()Lcom/google/gson/Gson;
    .locals 3

    .line 223
    sget-object v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->B:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 225
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 226
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;

    invoke-direct {v2}, Lin/swiggy/android/tejas/network/BinaryBooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 227
    new-instance v1, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/utils/PLCardTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 228
    new-instance v1, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/utils/WidgetTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 229
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->B:Lcom/google/gson/Gson;

    .line 231
    :cond_0
    sget-object v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->B:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 10

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->A:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lin/swiggy/android/feature/swiggypop/k;

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/feature/swiggypop/b;

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->A:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->e:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;

    iget-object v5, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->f:Lin/swiggy/android/payment/utility/j/e;

    iget-object v6, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->g:Lin/swiggy/android/payment/utility/j;

    iget-object v7, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->h:Lin/swiggy/android/payment/utility/a/a;

    iget-object v8, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->i:Lin/swiggy/android/payment/services/a/g;

    iget-object v9, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->k:Lin/swiggy/android/payment/utility/d/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/swiggypop/k;-><init>(Lin/swiggy/android/feature/swiggypop/b;Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/services/a/g;Lin/swiggy/android/payment/utility/d/a;)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/swiggypop/k;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0048

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 211
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 116
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lin/swiggy/android/feature/swiggypop/m;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->o()Lin/swiggy/android/q/h;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/l/bs;

    invoke-direct {v0, p0, v1, v2}, Lin/swiggy/android/feature/swiggypop/m;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/bs;)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 121
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x128

    if-ne p1, p2, :cond_0

    .line 218
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->aS()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 191
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->l:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->k:Lin/swiggy/android/payment/utility/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->i()Lcom/google/gson/Gson;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->A:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    .line 130
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->supportPostponeEnterTransition()V

    .line 136
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    const v2, 0x102002f

    .line 137
    invoke-virtual {p1, v2, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 138
    invoke-virtual {p1, v2, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 140
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/bs;

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->m:Lin/swiggy/android/l/bs;

    .line 145
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "popItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->m:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ao:Lin/swiggy/android/view/AspectRatioImageView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/AspectRatioImageView;->setTransitionName(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "soldOut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->m:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 153
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, p1

    .line 154
    invoke-static {}, Lin/swiggy/android/feature/swiggypop/i;->E()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->n()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->A:Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;

    .line 157
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 156
    invoke-interface {v2, v0, p1, v3, v4}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p0}, Lin/swiggy/android/commonsui/glide/a;->a(Landroidx/fragment/app/FragmentActivity;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    .line 163
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->b(Z)Lcom/bumptech/glide/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity$1;-><init>(Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;)V

    .line 164
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->m:Lin/swiggy/android/l/bs;

    iget-object v0, v0, Lin/swiggy/android/l/bs;->ao:Lin/swiggy/android/view/AspectRatioImageView;

    .line 186
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 236
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onDestroy()V

    .line 237
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->g:Lin/swiggy/android/payment/utility/j;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->g()V

    .line 238
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->k:Lin/swiggy/android/payment/utility/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/d/a;->a()V

    return-void
.end method
