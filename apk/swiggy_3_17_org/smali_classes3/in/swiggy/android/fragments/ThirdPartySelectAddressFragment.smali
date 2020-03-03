.class public Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;
.super Lin/swiggy/android/base/SwiggyBaseFragment;
.source "ThirdPartySelectAddressFragment.java"

# interfaces
.implements Lin/swiggy/android/base/SwiggyBaseFragment$a;


# static fields
.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field A:Lin/swiggy/android/view/SwiggyTextView;

.field B:Lin/swiggy/android/view/SwiggyTextView;

.field C:Lin/swiggy/android/view/SwiggyTextView;

.field D:Lin/swiggy/android/repositories/c/h;

.field E:Lin/swiggy/android/d/i/a;

.field F:Lin/swiggy/android/repositories/c/a;

.field private J:Lin/swiggy/android/c/b;

.field private K:I

.field y:Landroidx/recyclerview/widget/RecyclerView;

.field z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-class v0, Lin/swiggy/android/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".deleteAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->G:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".eventAddAdderss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->v:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".addressSizeZero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->w:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".maxAddressCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->H:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveStateAddressCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->I:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".realoadAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->J:Lin/swiggy/android/c/b;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->o:Lin/swiggy/android/base/SwiggyBaseFragment$b;

    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/base/SwiggyBaseFragment$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 7

    .line 181
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const v1, 0x7f110142

    .line 183
    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110143

    .line 184
    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f11053d

    .line 185
    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1102d7

    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 181
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment$1;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoginDialog: Exception found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;I)V
    .locals 5

    .line 140
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/h;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 142
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->F:Lin/swiggy/android/repositories/c/a;

    .line 143
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getRestaurantId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->E:Lin/swiggy/android/d/i/a;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    add-int/lit8 p2, p2, 0x1

    const-string v1, "dominos-address"

    const-string v2, "click-address-select"

    .line 145
    invoke-interface {v0, v1, v2, p1, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->E:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V
    .locals 0

    .line 210
    iget-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/h;->b(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 211
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->m()V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V
    .locals 7

    .line 213
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const v1, 0x7f110142

    .line 215
    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f11053d

    .line 217
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 213
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$aft3SgsadlD5VQmrOj8sL324960;->INSTANCE:Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$aft3SgsadlD5VQmrOj8sL324960;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoginDialog: Exception found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->z:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->z:Landroid/widget/Button;

    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$D8AaiQEojVPi5fDREt1se9HK76s;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$D8AaiQEojVPi5fDREt1se9HK76s;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->z:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->z:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static b(I)Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;
    .locals 3

    .line 69
    new-instance v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

    invoke-direct {v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    sget-object v2, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private b(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 7

    const v0, 0x7f080230

    .line 207
    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(I)V

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->h()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->a()Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/ThirdPartyVendorType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$CUDU9IfflxIeSqNt4Zo1KmTH7nA;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    new-instance p1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$t5CCUsFOeih5QUGWemhkYVDjeLI;

    invoke-direct {p1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$t5CCUsFOeih5QUGWemhkYVDjeLI;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    invoke-direct {v4, v0, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v5, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$dH-SXCasYgvQGtE4vrKtlOuJFPI;

    invoke-direct {v5, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$dH-SXCasYgvQGtE4vrKtlOuJFPI;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    new-instance v6, Lin/swiggy/android/fragments/-$$Lambda$tXMvHcW9O5Ovd1hV-8sFTRxqMpE;

    invoke-direct {v6, p0}, Lin/swiggy/android/fragments/-$$Lambda$tXMvHcW9O5Ovd1hV-8sFTRxqMpE;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->deleteThirdPartyAddress(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->e()V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->K:I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 116
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->A:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    .line 117
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110491

    .line 116
    invoke-virtual {p0, v3, v2}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->B:Lin/swiggy/android/view/SwiggyTextView;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    .line 119
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f110488

    .line 118
    invoke-virtual {p0, v3, v2}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->K:I

    if-lez v0, :cond_0

    const v2, 0x7f11048e

    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 125
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->C:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->k()V

    .line 128
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->n()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 137
    new-instance v0, Lin/swiggy/android/c/b;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/c/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->J:Lin/swiggy/android/c/b;

    .line 138
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->J:Lin/swiggy/android/c/b;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$7TtuDYwG-85nVCt-TV-ajDs-ReA;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$7TtuDYwG-85nVCt-TV-ajDs-ReA;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/c/b;->a(Lin/swiggy/android/c/b$a;)V

    .line 139
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->J:Lin/swiggy/android/c/b;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$oa7iovsF1DG7UTZVK292O5vNKN4;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$oa7iovsF1DG7UTZVK292O5vNKN4;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/c/b;->a(Lin/swiggy/android/c/b$b;)V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 151
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->J:Lin/swiggy/android/c/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 153
    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d;-><init>()V

    const-wide/16 v1, 0x64

    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->setChangeDuration(J)V

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->setMoveDuration(J)V

    .line 156
    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->ag_()V

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->d()V

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->c()V

    .line 163
    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$U0edf-hLdzFQ9xE4EfhFY0ffByg;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartySelectAddressFragment$U0edf-hLdzFQ9xE4EfhFY0ffByg;-><init>(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110490

    .line 164
    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7TtuDYwG-85nVCt-TV-ajDs-ReA(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method public static synthetic lambda$CUDU9IfflxIeSqNt4Zo1KmTH7nA(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V

    return-void
.end method

.method public static synthetic lambda$D8AaiQEojVPi5fDREt1se9HK76s(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$U0edf-hLdzFQ9xE4EfhFY0ffByg(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$aft3SgsadlD5VQmrOj8sL324960()Lkotlin/l;
    .locals 1

    invoke-static {}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->o()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$dH-SXCasYgvQGtE4vrKtlOuJFPI(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$oa7iovsF1DG7UTZVK292O5vNKN4(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/feature/address/model/Address;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Lin/swiggy/android/tejas/feature/address/model/Address;I)V

    return-void
.end method

.method public static synthetic lambda$t5CCUsFOeih5QUGWemhkYVDjeLI(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyAddressDeleteResponse;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 266
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->n()V

    goto :goto_1

    .line 269
    :cond_1
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->o:Lin/swiggy/android/base/SwiggyBaseFragment$b;

    sget-object v2, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->w:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/base/SwiggyBaseFragment$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->J:Lin/swiggy/android/c/b;

    invoke-virtual {v1, v0}, Lin/swiggy/android/c/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 277
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->D:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->K:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic o()Lkotlin/l;
    .locals 1

    .line 221
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e7

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ae

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0081

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->z:Landroid/widget/Button;

    const p2, 0x7f0a08b8

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->A:Lin/swiggy/android/view/SwiggyTextView;

    const p2, 0x7f0a00af

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->B:Lin/swiggy/android/view/SwiggyTextView;

    const p2, 0x7f0a08b9

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->C:Lin/swiggy/android/view/SwiggyTextView;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->l()V

    .line 103
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->d(Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->j()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lin/swiggy/android/base/SwiggyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->n:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;)V

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->K:I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 287
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->I:Ljava/lang/String;

    iget v1, p0, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->K:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    invoke-super {p0, p1}, Lin/swiggy/android/base/SwiggyBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
