.class public Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;
.super Lin/swiggy/android/base/SwiggyBaseFragment;
.source "ThirdPartyAddAdressFragment.java"

# interfaces
.implements Lin/swiggy/android/base/SwiggyBaseFragment$a;


# static fields
.field private static final ah:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field A:Lin/swiggy/android/view/SwiggyEditText;

.field B:Lin/swiggy/android/view/SwiggyEditText;

.field C:Lin/swiggy/android/view/SwiggyEditText;

.field D:Lin/swiggy/android/view/SwiggyEditText;

.field E:Lin/swiggy/android/view/SwiggyEditText;

.field F:Lcom/google/android/material/textfield/TextInputLayout;

.field G:Lcom/google/android/material/textfield/TextInputLayout;

.field H:Lcom/google/android/material/textfield/TextInputLayout;

.field I:Lcom/google/android/material/textfield/TextInputLayout;

.field J:Lin/swiggy/android/view/SwiggyTextView;

.field K:Landroid/widget/LinearLayout;

.field L:Landroid/widget/LinearLayout;

.field M:Landroid/widget/LinearLayout;

.field N:Landroid/widget/LinearLayout;

.field O:Landroid/widget/LinearLayout;

.field P:Landroid/widget/RelativeLayout;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/view/View;

.field S:Landroidx/recyclerview/widget/RecyclerView;

.field T:Landroid/widget/LinearLayout;

.field U:Landroid/widget/ImageView;

.field V:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field W:Landroid/widget/ImageView;

.field X:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field aa:Ljava/lang/String;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Lio/reactivex/b/c;

.field ae:Lio/reactivex/b/c;

.field af:Lio/reactivex/b/c;

.field ag:Lio/reactivex/b/c;

.field private ai:I

.field private aj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/view/View$OnFocusChangeListener;

.field private ao:Landroid/view/View$OnClickListener;

.field private ap:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;

.field private aq:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;

.field w:Lin/swiggy/android/repositories/c/h;

.field x:Lin/swiggy/android/d/i/a;

.field y:Lin/swiggy/android/repositories/c/a;

.field z:Lin/swiggy/android/view/SwiggyTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-class v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".intent.extra.city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ah:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loadSelectAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->al:Z

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->am:Ljava/util/List;

    .line 122
    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$UIMkPilPKwDucGv6c-MLy0D5o6Q;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$UIMkPilPKwDucGv6c-MLy0D5o6Q;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->an:Landroid/view/View$OnFocusChangeListener;

    .line 148
    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$2XDENbZg0hENTAk6gUiElPd_enc;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$2XDENbZg0hENTAk6gUiElPd_enc;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ao:Landroid/view/View$OnClickListener;

    .line 386
    new-instance v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$1;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ap:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;

    .line 487
    new-instance v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$3;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aq:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;

    return-void
.end method

.method private static synthetic a(Lcom/a/a/c/c;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lcom/a/a/c/c;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->am:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 56
    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aj:Ljava/util/Set;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x1005

    const/4 v0, 0x1

    .line 753
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 754
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w()V

    .line 756
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->x:Lin/swiggy/android/d/i/a;

    const/16 v0, 0x270f

    const-string v1, "dominos-address"

    const-string v2, "click-save-and-proceed"

    const-string v3, "-"

    invoke-interface {p1, v1, v2, v3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 758
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->x:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1002

    .line 132
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    .line 133
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1004

    .line 141
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    .line 142
    invoke-direct {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    .line 129
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1003

    .line 137
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    .line 138
    invoke-direct {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a031f
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->o()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 7

    .line 793
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const v1, 0x7f1101ec

    .line 795
    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 796
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110316

    .line 797
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 793
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 799
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 801
    sget-object v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$T6T8apGsZlscPOlbzWZWP2bdGwM;->INSTANCE:Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$T6T8apGsZlscPOlbzWZWP2bdGwM;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lkotlin/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 803
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

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

    .line 804
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sub locality fetching error"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    instance-of v0, p2, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 528
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 532
    :cond_1
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x2

    const p2, 0x7f1101ec

    .line 534
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110451

    .line 535
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110411

    .line 536
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110316

    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 532
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p2

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$4;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 553
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLoginDialog: Exception found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    .line 558
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;I)V
    .locals 2

    .line 581
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 583
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyEditText;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1005

    .line 584
    invoke-direct {p0, p1, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    .line 585
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyEditText;->requestFocus()Z

    .line 586
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 749
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setEnabled(Z)V

    .line 750
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validate: enableProceedButton: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 752
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    new-instance v0, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$L-ksbemsCGfyZT7DGo5tZ_Iaf9I;

    invoke-direct {v0, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$L-ksbemsCGfyZT7DGo5tZ_Iaf9I;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 763
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private a(IZ)Z
    .locals 4

    .line 685
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->v()V

    .line 686
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validate: level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1002

    if-lt p1, v2, :cond_2

    .line 687
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aj:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aj:Ljava/util/Set;

    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    .line 688
    invoke-virtual {v3}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 690
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 691
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110495

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 693
    :cond_1
    invoke-direct {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Z)V

    return v1

    .line 696
    :cond_2
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Z:Ljava/lang/String;

    const/16 v2, 0x1003

    if-lt p1, v2, :cond_5

    .line 699
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    .line 700
    invoke-virtual {v3}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 702
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 703
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110497

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 705
    :cond_4
    invoke-direct {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Z)V

    return v1

    .line 708
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aa:Ljava/lang/String;

    const/16 v2, 0x1004

    if-lt p1, v2, :cond_7

    .line 711
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    .line 713
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 714
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110494

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 716
    :cond_6
    invoke-direct {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Z)V

    return v1

    .line 719
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ab:Ljava/lang/String;

    const/16 v2, 0x1005

    if-lt p1, v2, :cond_9

    .line 722
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v3}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p2, :cond_8

    .line 724
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 725
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110496

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 727
    :cond_8
    invoke-direct {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Z)V

    return v1

    :cond_9
    if-ne p1, v2, :cond_a

    .line 729
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 730
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ac:Ljava/lang/String;

    .line 731
    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Z)V

    :cond_a
    return v0
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;IZ)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->al:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;
    .locals 3

    .line 177
    new-instance v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;

    invoke-direct {v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;-><init>()V

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    sget-object v2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/a/a/c/c;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/a/a/c/c;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;
    .locals 0

    .line 56
    iget-object p0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aj:Ljava/util/Set;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 285
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->m()V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 275
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->l()V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 265
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->k()V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->z:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->n()V

    .line 290
    :goto_0
    iput p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ai:I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 625
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 5

    .line 782
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 783
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/h;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 784
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->y:Lin/swiggy/android/repositories/c/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getRestaurantId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->f:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->o:Lin/swiggy/android/base/SwiggyBaseFragment$b;

    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->v:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lin/swiggy/android/base/SwiggyBaseFragment$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 442
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locality fetching error"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    instance-of v0, p2, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 445
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 449
    :cond_1
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x2

    const p2, 0x7f1101ec

    .line 451
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110451

    .line 452
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110411

    .line 453
    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110316

    invoke-virtual {p0, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 449
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p2

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$2;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$2;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLoginDialog: Exception found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object p2, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    .line 475
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 808
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error saving address"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    instance-of v0, p1, Lin/swiggy/android/exceptions/NetworkConnectionException;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->p:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 624
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .line 431
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    .line 435
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->af:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->af:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->af:Lio/reactivex/b/c;

    .line 440
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->h()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Y:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ap:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;

    new-instance v6, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$_GYAPzjEuIFlIuZEFS4j1GuSeFc;

    invoke-direct {v6, p0, p1}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$_GYAPzjEuIFlIuZEFS4j1GuSeFc;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V

    sget-object v7, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartyLocalityResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->af:Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->p:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    .line 509
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->al:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 510
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v2, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    .line 511
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    .line 513
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ag:Lio/reactivex/b/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 514
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ag:Lio/reactivex/b/c;

    invoke-interface {v2}, Lio/reactivex/b/c;->dispose()V

    const/4 v2, 0x0

    .line 515
    iput-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ag:Lio/reactivex/b/c;

    :cond_2
    if-eqz v0, :cond_3

    .line 519
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    const-string v2, "Fetching sublocalities"

    invoke-virtual {v0, v2}, Lin/swiggy/android/view/SwiggyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setEnabled(Z)V

    .line 523
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->h()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Y:Ljava/lang/String;

    iget-object v5, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Z:Ljava/lang/String;

    iget-object v7, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aq:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;

    new-instance v8, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$4JEZ3InXwadMB1UDyUjujQYmemc;

    invoke-direct {v8, p0, p1}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$4JEZ3InXwadMB1UDyUjujQYmemc;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V

    new-instance v9, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$FWXRuo8Cw0ZG9zegnUd32iGySJM;

    invoke-direct {v9, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$FWXRuo8Cw0ZG9zegnUd32iGySJM;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    move-object v6, p1

    invoke-interface/range {v2 .. v9}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSubLocalitiesThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/ThirdPartySubLocalityResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/Set;
    .locals 0

    .line 56
    iget-object p0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1002

    .line 158
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    .line 159
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x1004

    .line 166
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    .line 155
    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x1003

    .line 163
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a031f
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic e(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 346
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->R:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x1005

    .line 348
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->W:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->al:Z

    return p0
.end method

.method private synthetic f(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x1005

    .line 317
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(IZ)Z

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->R:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    .line 323
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic g(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->am:Ljava/util/List;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 231
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ag_()V

    .line 232
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->d()V

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Z)V

    .line 234
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->c()V

    .line 235
    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$diHe92CsaPok_czBYsoYW6U0xiU;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$diHe92CsaPok_czBYsoYW6U0xiU;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f110485

    .line 236
    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->q()V

    .line 238
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->r()V

    .line 239
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->t()V

    .line 240
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->s()V

    .line 241
    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->z:Lin/swiggy/android/view/SwiggyTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    .line 242
    invoke-interface {v3}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x7f110488

    .line 241
    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 294
    iget v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ai:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 295
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->n()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 300
    iget v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ai:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 301
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->n()V

    .line 303
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ad:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ad:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ad:Lio/reactivex/b/c;

    .line 309
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0}, Lcom/a/a/c/b;->a(Landroid/widget/TextView;)Lcom/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$xFID3zgoqXJvdJrVRbrUkWj49O4;->INSTANCE:Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$xFID3zgoqXJvdJrVRbrUkWj49O4;

    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/j;->map(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$fTFSx-B4iWy3uKAunUyhT_mvc3Y;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$fTFSx-B4iWy3uKAunUyhT_mvc3Y;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/j;->filter(Lio/reactivex/c/j;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$i4asPnbIb1h8FQaj4eA4S43_EgQ;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$i4asPnbIb1h8FQaj4eA4S43_EgQ;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    sget-object v2, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$GjJsFpwFQnntg6HPC6hDuM1r08g;->INSTANCE:Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$GjJsFpwFQnntg6HPC6hDuM1r08g;

    .line 325
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ad:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2XDENbZg0hENTAk6gUiElPd_enc(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4JEZ3InXwadMB1UDyUjujQYmemc(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$6ZFaYK0DVqVmsyLwP3ZKNtfnCjU(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$9MgI2yiEIkt7Reu3QrAwCvObbWE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FWXRuo8Cw0ZG9zegnUd32iGySJM(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->p()V

    return-void
.end method

.method public static synthetic lambda$GjJsFpwFQnntg6HPC6hDuM1r08g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$IIBvt0Ab7XlDeCJnZuhugI9mTi0(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IOBT6XgvRKdzE2jHqFzj_lWUzyQ(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$L-ksbemsCGfyZT7DGo5tZ_Iaf9I(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$T6T8apGsZlscPOlbzWZWP2bdGwM()Lkotlin/l;
    .locals 1

    invoke-static {}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->x()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$UCK12XP85RqC0WrP27Z1YrtAsMQ(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UIMkPilPKwDucGv6c-MLy0D5o6Q(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$V_WQIZ5w84HEgoRF6slD-If9QGs(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$Va_gP9LIjaNgOdouLZN-MBEVPnc(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic lambda$_GYAPzjEuIFlIuZEFS4j1GuSeFc(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$diHe92CsaPok_czBYsoYW6U0xiU(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fTFSx-B4iWy3uKAunUyhT_mvc3Y(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$g7U5BV5fFvapDiUEqnIP1OoDhCI(Lcom/a/a/c/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(Lcom/a/a/c/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i4asPnbIb1h8FQaj4eA4S43_EgQ(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$vY7Nbf1BbX0clX0iYqyy6ipQjzM(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$xFID3zgoqXJvdJrVRbrUkWj49O4(Lcom/a/a/c/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Lcom/a/a/c/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zyUPrpRqPCVxkK7Rx1IliY-JUE4(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 330
    iget v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ai:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 331
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->n()V

    .line 333
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ae:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ae:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ae:Lio/reactivex/b/c;

    .line 339
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-static {v0}, Lcom/a/a/c/b;->a(Landroid/widget/TextView;)Lcom/a/a/a;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/a;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$g7U5BV5fFvapDiUEqnIP1OoDhCI;->INSTANCE:Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$g7U5BV5fFvapDiUEqnIP1OoDhCI;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/j;->map(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v0

    .line 342
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$6ZFaYK0DVqVmsyLwP3ZKNtfnCjU;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$6ZFaYK0DVqVmsyLwP3ZKNtfnCjU;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    .line 343
    invoke-virtual {v0, v1}, Lio/reactivex/j;->filter(Lio/reactivex/c/j;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$vY7Nbf1BbX0clX0iYqyy6ipQjzM;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$vY7Nbf1BbX0clX0iYqyy6ipQjzM;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    sget-object v2, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$9MgI2yiEIkt7Reu3QrAwCvObbWE;->INSTANCE:Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$9MgI2yiEIkt7Reu3QrAwCvObbWE;

    .line 355
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ae:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 360
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->R:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 362
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->af:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->af:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 373
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ag:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ag:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 376
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ad:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    .line 377
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ad:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 380
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ae:Lio/reactivex/b/c;

    if-eqz v0, :cond_3

    .line 381
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ae:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    .line 480
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    .line 484
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 8

    .line 563
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->al:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 564
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->R:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 568
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->am:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 569
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 570
    iget-object v5, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    if-nez v5, :cond_2

    .line 571
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    .line 574
    :cond_2
    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 575
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 576
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 578
    iget-object v5, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ak:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 579
    new-instance v5, Lin/swiggy/android/c/c;

    iget-object v6, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->p:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lin/swiggy/android/c/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 580
    new-instance v6, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$Va_gP9LIjaNgOdouLZN-MBEVPnc;

    invoke-direct {v6, p0, v3}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$Va_gP9LIjaNgOdouLZN-MBEVPnc;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lin/swiggy/android/c/c;->a(Lin/swiggy/android/c/c$a;)V

    .line 589
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->p:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 590
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 592
    invoke-virtual {v5}, Lin/swiggy/android/c/c;->getItemCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 593
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 596
    :cond_3
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 597
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 600
    :cond_4
    iget-object v3, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 601
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 603
    :goto_2
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->a()V

    .line 604
    iget-object v2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-virtual {v2, v4}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setEnabled(Z)V

    .line 607
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private q()V
    .locals 2

    .line 612
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->an:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 613
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->an:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 614
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->an:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 615
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->an:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 619
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->U:Landroid/widget/ImageView;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$UCK12XP85RqC0WrP27Z1YrtAsMQ;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$UCK12XP85RqC0WrP27Z1YrtAsMQ;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->W:Landroid/widget/ImageView;

    new-instance v1, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$IIBvt0Ab7XlDeCJnZuhugI9mTi0;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$IIBvt0Ab7XlDeCJnZuhugI9mTi0;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 629
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$5;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$5;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 639
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    new-instance v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$6;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$6;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 655
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    new-instance v1, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$7;

    invoke-direct {v1, p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$7;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 674
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->A:Lin/swiggy/android/view/SwiggyEditText;

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Y:Ljava/lang/String;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 737
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 738
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 739
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 740
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 742
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w()V
    .locals 6

    .line 769
    new-instance v2, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;

    invoke-direct {v2}, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;-><init>()V

    .line 770
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Y:Ljava/lang/String;

    iput-object v0, v2, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;->mCity:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Z:Ljava/lang/String;

    iput-object v0, v2, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;->mLocality:Ljava/lang/String;

    .line 772
    iget-boolean v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->al:Z

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->aa:Ljava/lang/String;

    iput-object v0, v2, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;->mSubLocality:Ljava/lang/String;

    .line 775
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ab:Ljava/lang/String;

    iput-object v0, v2, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;->mFlatNo:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ac:Ljava/lang/String;

    iput-object v0, v2, Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;->mStreet:Ljava/lang/String;

    const v0, 0x7f080230

    .line 777
    invoke-virtual {p0, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->a(I)V

    .line 780
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->h()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->w:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/h;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$8;

    new-instance v4, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$V_WQIZ5w84HEgoRF6slD-If9QGs;

    invoke-direct {v4, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$V_WQIZ5w84HEgoRF6slD-If9QGs;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    new-instance v5, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$IOBT6XgvRKdzE2jHqFzj_lWUzyQ;

    invoke-direct {v5, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$IOBT6XgvRKdzE2jHqFzj_lWUzyQ;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-direct {v3, p0, v4, v5}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment$8;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v4, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$zyUPrpRqPCVxkK7Rx1IliY-JUE4;

    invoke-direct {v4, p0}, Lin/swiggy/android/fragments/-$$Lambda$ThirdPartyAddAdressFragment$zyUPrpRqPCVxkK7Rx1IliY-JUE4;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    new-instance v5, Lin/swiggy/android/fragments/-$$Lambda$-HnFy7BYk1dczKCdFMae5innLHo;

    invoke-direct {v5, p0}, Lin/swiggy/android/fragments/-$$Lambda$-HnFy7BYk1dczKCdFMae5innLHo;-><init>(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->saveAddressThirdParty(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/thirdparty/ThirdPartyPostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private static synthetic x()Lkotlin/l;
    .locals 1

    .line 801
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e6

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00af

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->z:Lin/swiggy/android/view/SwiggyTextView;

    const p2, 0x7f0a031e

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyEditText;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->A:Lin/swiggy/android/view/SwiggyEditText;

    const p2, 0x7f0a0320

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyEditText;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->B:Lin/swiggy/android/view/SwiggyEditText;

    const p2, 0x7f0a0325

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyEditText;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->C:Lin/swiggy/android/view/SwiggyEditText;

    const p2, 0x7f0a031f

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyEditText;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->D:Lin/swiggy/android/view/SwiggyEditText;

    const p2, 0x7f0a0324

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyEditText;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->E:Lin/swiggy/android/view/SwiggyEditText;

    const p2, 0x7f0a0503

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->F:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0a079f

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0a036d

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->H:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0a078f

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->I:Lcom/google/android/material/textfield/TextInputLayout;

    const p2, 0x7f0a067d

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->J:Lin/swiggy/android/view/SwiggyTextView;

    const p2, 0x7f0a0218

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->K:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0502

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->L:Landroid/widget/LinearLayout;

    const p2, 0x7f0a079e

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->M:Landroid/widget/LinearLayout;

    const p2, 0x7f0a036c

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->N:Landroid/widget/LinearLayout;

    const p2, 0x7f0a078e

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->O:Landroid/widget/LinearLayout;

    const p2, 0x7f0a06df

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->P:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a037d

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Q:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a05ba

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->R:Landroid/view/View;

    const p2, 0x7f0a03a7

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0583

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->T:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0505

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->U:Landroid/widget/ImageView;

    const p2, 0x7f0a0506

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->V:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const p2, 0x7f0a07a0

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->W:Landroid/widget/ImageView;

    const p2, 0x7f0a07a1

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p2, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->X:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->j()V

    .line 227
    invoke-direct {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->u()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 832
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->f()V

    .line 833
    iget v0, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ai:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 837
    invoke-direct {p0, v0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->b(I)V

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lin/swiggy/android/base/SwiggyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    iget-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->n:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;)V

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->g()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/fragments/ThirdPartyAddAdressFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 846
    invoke-super {p0}, Lin/swiggy/android/base/SwiggyBaseFragment;->onDestroyView()V

    return-void
.end method
