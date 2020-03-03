.class Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;
.source "ThirdPartyAddAdressFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;I)V
    .locals 3

    .line 407
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->e(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->e(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 410
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Z)Z

    .line 411
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v0, v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 412
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v0, v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v0, v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v0, v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 415
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Z:Ljava/lang/String;

    .line 416
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    const/16 p2, 0x1005

    invoke-static {p1, p2, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;IZ)Z

    .line 417
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object p1, p1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyEditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic lambda$n0dt4rSRxXQD5Ytc695JX6hob28(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;)V
    .locals 3

    .line 390
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    .line 391
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v0, v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 393
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;->getLocalities()Ljava/util/List;

    move-result-object v0

    .line 394
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;->setLocalities(Ljava/util/List;)V

    .line 396
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponseData;->getLocalities()Ljava/util/List;

    move-result-object p1

    .line 397
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 399
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/Set;)Ljava/util/Set;

    .line 404
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 405
    new-instance v0, Lin/swiggy/android/c/c;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->c(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/c/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 406
    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$1$n0dt4rSRxXQD5Ytc695JX6hob28;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$1$n0dt4rSRxXQD5Ytc695JX6hob28;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/c/c;->a(Lin/swiggy/android/c/c$a;)V

    .line 419
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object p1, p1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {v2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->d(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 420
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object p1, p1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetLocalityResponse;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    .line 426
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object p1, p1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
