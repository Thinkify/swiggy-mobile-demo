.class public Lin/swiggy/android/activities/ThirdPartyAddressActivity;
.super Lin/swiggy/android/activities/SwiggyBaseActivity;
.source "ThirdPartyAddressActivity.java"

# interfaces
.implements Lin/swiggy/android/base/SwiggyBaseFragment$b;


# static fields
.field public static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private G:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;

.field d:Landroid/widget/FrameLayout;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Landroidx/fragment/app/l;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".intent.mData.mCity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".saved.instance.max.address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->g:Landroidx/fragment/app/Fragment;

    .line 43
    iput-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    .line 78
    new-instance v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity$1;-><init>(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->G:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)I
    .locals 0

    .line 30
    iput p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->j:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sget-object v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    sget-object v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->j:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->k()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Z)V

    .line 104
    instance-of v0, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Ljava/lang/Throwable;Landroid/app/Activity;)Z

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p1, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, p1, p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Ljava/lang/Throwable;Landroid/app/Activity;)Z

    goto :goto_0

    :cond_1
    const v1, 0x7f08019c

    const v2, 0x7f1101ec

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110451

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const v5, 0x7f110411

    const v6, 0x7f110316

    .line 110
    invoke-static/range {v1 .. v6}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->a(IILjava/lang/String;III)Lin/swiggy/android/fragments/AlertFailureDialogFragment;

    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$YWpov3KFsAE5R7ILsNtuOOCLXLY;

    invoke-direct {v0, p1}, Lin/swiggy/android/activities/-$$Lambda$YWpov3KFsAE5R7ILsNtuOOCLXLY;-><init>(Lin/swiggy/android/fragments/AlertFailureDialogFragment;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->a(Lin/swiggy/android/fragments/AlertFailureDialogFragment$a;)V

    .line 115
    new-instance v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity$2;-><init>(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->a(Lin/swiggy/android/fragments/AlertFailureDialogFragment$b;)V

    .line 127
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->D:Z

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/fragments/AlertFailureDialogFragment;->a(Landroidx/fragment/app/g;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080230

    .line 163
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->f()V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Ljava/lang/String;)Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->g:Landroidx/fragment/app/Fragment;

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    .line 145
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->g:Landroidx/fragment/app/Fragment;

    sget-object v2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 146
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    .line 148
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->s:Lin/swiggy/android/d/i/a;

    const-string v0, "dominos-add-address"

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    iget p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->j:I

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->b(I)Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->g:Landroidx/fragment/app/Fragment;

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    .line 153
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->g:Landroidx/fragment/app/Fragment;

    sget-object v2, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/l;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 154
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->h:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->b()I

    .line 156
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->s:Lin/swiggy/android/d/i/a;

    const-string v0, "dominos-select-address"

    invoke-interface {p1, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/activities/ThirdPartyAddressActivity;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 100
    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->k:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Z)V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->i()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->r:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->G:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;

    new-instance v3, Lin/swiggy/android/activities/-$$Lambda$ThirdPartyAddressActivity$7Y9vwQOwp6_kiRunoT9fREJFT00;

    invoke-direct {v3, p0}, Lin/swiggy/android/activities/-$$Lambda$ThirdPartyAddressActivity$7Y9vwQOwp6_kiRunoT9fREJFT00;-><init>(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V

    new-instance v4, Lin/swiggy/android/activities/-$$Lambda$ThirdPartyAddressActivity$q1-scVXBD5skVBjNQ_Y1cXI1GsM;

    invoke-direct {v4, p0}, Lin/swiggy/android/activities/-$$Lambda$ThirdPartyAddressActivity$q1-scVXBD5skVBjNQ_Y1cXI1GsM;-><init>(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getAllAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyGetAllAddressResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 131
    invoke-direct {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(I)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$7Y9vwQOwp6_kiRunoT9fREJFT00(Lin/swiggy/android/activities/ThirdPartyAddressActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$q1-scVXBD5skVBjNQ_Y1cXI1GsM(Lin/swiggy/android/activities/ThirdPartyAddressActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->l()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 222
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->v:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 223
    iget-object p1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Ljava/lang/String;)Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object p2

    .line 225
    iget-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/l;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    const/4 p1, 0x0

    .line 226
    invoke-virtual {p2, p1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 227
    invoke-virtual {p2}, Landroidx/fragment/app/l;->b()I

    goto :goto_0

    .line 228
    :cond_0
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartySelectAddressFragment;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    .line 229
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(I)V

    goto :goto_0

    .line 230
    :cond_1
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->v:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()I

    move-result p2

    if-lez p2, :cond_2

    .line 233
    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()V

    :cond_2
    const/4 p1, 0x1

    .line 235
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 241
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/ThirdPartyAddressActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 197
    invoke-direct {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->k()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x122

    if-ne p1, v0, :cond_1

    .line 200
    invoke-direct {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->k()V

    .line 202
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const v1, 0x7f0a0388

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    check-cast v0, Lin/swiggy/android/base/SwiggyBaseFragment$a;

    .line 185
    invoke-interface {v0}, Lin/swiggy/android/base/SwiggyBaseFragment$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-super {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onBackPressed()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004b

    .line 56
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->setContentView(I)V

    const v0, 0x7f0a0388

    .line 57
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->d:Landroid/widget/FrameLayout;

    .line 58
    invoke-direct {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->j()V

    .line 59
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->k()V

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 171
    sget-object v0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->f:Ljava/lang/String;

    iget v1, p0, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    invoke-super {p0, p1, p2}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method
