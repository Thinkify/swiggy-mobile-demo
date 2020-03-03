.class public final Lin/swiggy/android/payment/LazyPayView;
.super Landroid/widget/LinearLayout;
.source "LazyPayView.kt"


# instance fields
.field private a:Lin/swiggy/android/payment/e/g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Lin/swiggy/android/payment/g;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/SharedPreferences;

.field private k:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/LazyPayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/LazyPayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/LazyPayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/LazyPayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/LazyPayView;)Lkotlin/d/a/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/payment/LazyPayView;->k:Lkotlin/d/a/a;

    return-object p0
.end method

.method private final getLazyPayUrl()Ljava/lang/String;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lin/swiggy/android/payment/LazyPayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "https://www.lazypay.in/tnc.html"

    if-eqz v0, :cond_0

    const-string v2, "android_lazypay_tnc_url"

    .line 54
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lin/swiggy/android/payment/LazyPayView;->setWillNotDraw(Z)V

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/payment/LazyPayView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 85
    sget v2, Lin/swiggy/android/payment/n$f;->lazypay_view:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 84
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/e/g;

    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->g:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->j:Landroid/content/SharedPreferences;

    .line 90
    invoke-virtual {p0, v4}, Lin/swiggy/android/payment/LazyPayView;->setOrientation(I)V

    .line 92
    iget-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/payment/e/g;->g:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->b:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lin/swiggy/android/payment/e/g;->f:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->c:Landroid/widget/LinearLayout;

    .line 94
    iget-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/swiggy/android/payment/e/g;->h:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->e:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lin/swiggy/android/payment/e/g;->d:Landroid/view/View;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->f:Landroid/view/View;

    .line 96
    iget-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lin/swiggy/android/payment/e/g;->e:Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->i:Landroid/widget/TextView;

    .line 98
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lin/swiggy/android/payment/LazyPayView;->g:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 99
    sget v4, Lin/swiggy/android/payment/n$h;->terms_and_condtion_lazy_pay:I

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lin/swiggy/android/payment/LazyPayView;->g:Landroid/content/Context;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v5, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 100
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    iget-object v3, p0, Lin/swiggy/android/payment/LazyPayView;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 105
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/payment/LazyPayView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/payment/LazyPayView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lin/swiggy/android/payment/LazyPayView;->g:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lin/swiggy/android/payment/n$h;->apply:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 107
    :cond_a
    iget-object v0, p0, Lin/swiggy/android/payment/LazyPayView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lin/swiggy/android/payment/LazyPayView$a;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/LazyPayView$a;-><init>(Lin/swiggy/android/payment/LazyPayView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_b
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/LazyPayView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/payment/LazyPayView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lin/swiggy/android/payment/n$c;->dimen_18dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/payment/LazyPayView;->d:I

    .line 116
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->j:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "lazy_pay_settings"

    const-string v2, "{\"text\":\"LazyPay lets you Order Now and Pay Later for your purchase.\",\"points\":[{\"iconUrl\":\"lazypay_asset1_yv1qy2\",\"text\":\"Check out 7 times faster\"},{\"iconUrl\":\"lazypay_asset2_muy8fi\",\"text\":\"We\'ll pay for you at no extra cost\"},{\"iconUrl\":\"lazypay_asset3_yauszg\",\"text\":\"Flexibility to Pay Later at your convenience\"}],\"dueDateInfoMessage\":\"We\u2019ll be debiting \u20b91 from your account for confirmation. It will be credited back after verifying your account.\"}"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 117
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 118
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/16 v2, 0x8

    .line 120
    :try_start_0
    const-class v3, Lin/swiggy/android/payment/g;

    instance-of v4, v1, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lin/swiggy/android/payment/g;

    iput-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    .line 121
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->j:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "lazy_pay_link_info_message"

    iget-object v3, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lin/swiggy/android/payment/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lin/swiggy/android/payment/g;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 123
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lin/swiggy/android/payment/g;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 126
    :cond_7
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_8
    :goto_5
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lin/swiggy/android/payment/g;->b:Ljava/util/ArrayList;

    goto :goto_6

    :cond_9
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_11

    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lin/swiggy/android/payment/g;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v0

    :goto_8
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 130
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->h:Lin/swiggy/android/payment/g;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lin/swiggy/android/payment/g;->b:Ljava/util/ArrayList;

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/g$a;

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/payment/LazyPayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lin/swiggy/android/payment/n$f;->paylater_uses:I

    iget-object v5, p0, Lin/swiggy/android/payment/LazyPayView;->c:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 132
    sget v4, Lin/swiggy/android/payment/n$e;->icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 133
    sget v5, Lin/swiggy/android/payment/n$e;->text:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 134
    iget-object v6, v0, Lin/swiggy/android/payment/g$a;->a:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "icon"

    if-eqz v6, :cond_f

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lin/swiggy/android/payment/LazyPayView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, p0, Lin/swiggy/android/payment/LazyPayView;->d:I

    iget v9, p0, Lin/swiggy/android/payment/LazyPayView;->d:I

    iget-object v10, v0, Lin/swiggy/android/payment/g$a;->a:Ljava/lang/String;

    invoke-static {v6, v8, v9, v10}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lin/swiggy/android/payment/LazyPayView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v8

    const-string v9, "GlideApp.with(getContext())"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v8, v6}, Lin/swiggy/android/commonsui/glide/d;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v6

    .line 138
    invoke-virtual {v6, v4}, Lin/swiggy/android/commonsui/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    .line 139
    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 141
    :cond_f
    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    const-string v4, "text"

    .line 143
    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/swiggy/android/payment/g$a;->b:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v0, v0, Lin/swiggy/android/payment/g$a;->b:Ljava/lang/String;

    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_10
    const-string v0, ""

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/payment/LazyPayView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    .line 147
    :cond_11
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 151
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_12
    iget-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final getLazypayViewBinding()Lin/swiggy/android/payment/e/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    return-object v0
.end method

.method public final setDividerVisibility(Z)V
    .locals 1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/payment/LazyPayView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setLazypayViewBinding(Lin/swiggy/android/payment/e/g;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->a:Lin/swiggy/android/payment/e/g;

    return-void
.end method

.method public final setOnTermAndConditionClick(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lin/swiggy/android/payment/LazyPayView;->k:Lkotlin/d/a/a;

    return-void
.end method
