.class Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;
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

    .line 487
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleHasData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V
    .locals 2

    .line 490
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponseData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponseData;->getSubLocalities()Ljava/util/List;

    move-result-object v0

    .line 491
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponseData;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponseData;->setSubLocalities(Ljava/util/List;)V

    .line 493
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;->mData:Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponseData;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponseData;->getSubLocalities()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public handleNoData(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyGetSubLocalityResponse;)V
    .locals 2

    .line 498
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->e(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->e(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->f(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/List;)Ljava/util/List;

    .line 501
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->g(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    iget-object v1, v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v1}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;->a:Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-static {p1, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Z)Z

    :cond_2
    return-void
.end method
