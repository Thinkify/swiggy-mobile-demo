.class public final Lin/swiggy/android/mvvm/c/a/ag;
.super Lin/swiggy/android/mvvm/c/bq;
.source "ReferralViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/a/ag$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/a/ag$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/os/CountDownTimer;

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private final o:Lin/swiggy/android/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/ag$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/ag;->a:Lin/swiggy/android/mvvm/c/a/ag$a;

    .line 219
    const-class v0, Lin/swiggy/android/mvvm/c/a/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferralViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/a/ag;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/b/a/m;)V
    .locals 1

    const-string v0, "mNetworkWrapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mReferralSwiggyService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/ag;->o:Lin/swiggy/android/b/a/m;

    .line 46
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->d:Landroidx/databinding/q;

    .line 47
    new-instance p1, Landroidx/databinding/q;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->e:Landroidx/databinding/q;

    .line 48
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->f:Landroidx/databinding/q;

    .line 49
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->g:Landroidx/databinding/q;

    .line 50
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->h:Landroidx/databinding/q;

    .line 51
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->i:Landroidx/databinding/q;

    .line 52
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->j:Landroidx/databinding/q;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->k:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Lin/swiggy/android/mvvm/c/a/ag$h;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/a/ag$h;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->m:Lkotlin/d/a/a;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 202
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 204
    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->c:Landroid/os/CountDownTimer;

    .line 206
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->q()V

    return-void
.end method

.method private final B()V
    .locals 1

    .line 211
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 213
    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->c:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->u()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/mvvm/c/a/ag;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->b:Z

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/mvvm/c/a/ag;)Landroidx/databinding/q;
    .locals 0

    .line 38
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/ag;->d:Landroidx/databinding/q;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/mvvm/c/a/ag;)Lin/swiggy/android/b/a/m;
    .locals 0

    .line 38
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/ag;->o:Lin/swiggy/android/b/a/m;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/mvvm/c/a/ag;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/a/ag;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/mvvm/c/a/ag;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lin/swiggy/android/mvvm/c/a/ag;->l:Z

    return p0
.end method

.method public static final synthetic f(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->B()V

    return-void
.end method

.method public static final synthetic g(Lin/swiggy/android/mvvm/c/a/ag;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->A()V

    return-void
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lin/swiggy/android/mvvm/c/a/ag;->p:Ljava/lang/String;

    return-object v0
.end method

.method private final q()V
    .locals 7

    .line 129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->d:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/ag;->j(Z)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swiggy_stringsVersion"

    const-string v2, "0"

    .line 240
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag;->n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    const/4 v3, 0x0

    .line 135
    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ag$f;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    const/4 v5, 0x0

    .line 141
    move-object v6, v5

    check-cast v6, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 135
    invoke-direct {v4, v0, v6}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 141
    check-cast v5, Lio/reactivex/c/g;

    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ag$g;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/a;

    .line 134
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getSettingsResponse(Lin/swiggy/android/tejas/oldapi/network/requests/PostableSettingMessageRequest;ZLin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void

    .line 240
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final u()V
    .locals 4

    .line 149
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag;->aj:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v3, "referral_description"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referral_validity"

    .line 247
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 151
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag;->e:Landroidx/databinding/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag;->g:Landroidx/databinding/q;

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 155
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->y()V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->o:Lin/swiggy/android/b/a/m;

    invoke-virtual {v0}, Lin/swiggy/android/b/a/m;->i()V

    return-void

    .line 247
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .locals 4

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->Z:Lio/reactivex/b/b;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/ag$i;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/ag$i;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lio/reactivex/d;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/d;

    move-result-object v1

    .line 162
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 163
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 164
    new-instance v2, Lin/swiggy/android/mvvm/c/a/ag$j;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/a/ag$j;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 167
    sget-object v3, Lin/swiggy/android/mvvm/c/a/ag$k;->a:Lin/swiggy/android/mvvm/c/a/ag$k;

    check-cast v3, Lio/reactivex/c/g;

    .line 164
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private final z()V
    .locals 8

    .line 172
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->d:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 175
    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->c:Landroid/os/CountDownTimer;

    .line 177
    :cond_1
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/a/ag;->j(Z)V

    .line 178
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ag;->n:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    const/4 v3, 0x0

    .line 179
    new-instance v5, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ag$b;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 195
    new-instance v1, Lin/swiggy/android/mvvm/c/a/ag$c;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/ag$c;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    check-cast v1, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 179
    invoke-direct {v5, v0, v1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 198
    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ag$d;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    move-object v6, v0

    check-cast v6, Lio/reactivex/c/g;

    new-instance v0, Lin/swiggy/android/mvvm/c/a/ag$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/ag$e;-><init>(Lin/swiggy/android/mvvm/c/a/ag;)V

    move-object v7, v0

    check-cast v7, Lio/reactivex/c/a;

    const-string v4, "IS_SUPER,SUPER_DETAILS,SWIGGY_PAY"

    .line 178
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->refreshProfile(ZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "is_for_share"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/a/ag;->l:Z

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/mvvm/services/i;)V
    .locals 2

    const-string v0, "toolbarService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103dd

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->m:Lkotlin/d/a/a;

    return-object v0
.end method

.method public l()V
    .locals 8

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->aq:Lin/swiggy/android/d/f/f;

    invoke-interface {v0}, Lin/swiggy/android/d/f/f;->j()V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->o:Lin/swiggy/android/b/a/m;

    invoke-virtual {v0, p0}, Lin/swiggy/android/b/a/m;->a(Lin/swiggy/android/mvvm/c/a/ag;)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->o:Lin/swiggy/android/b/a/m;

    invoke-virtual {v0}, Lin/swiggy/android/b/a/m;->g()V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->o:Lin/swiggy/android/b/a/m;

    invoke-virtual {v0}, Lin/swiggy/android/b/a/m;->h()V

    .line 82
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->i:Landroidx/databinding/q;

    const v1, 0x7f08026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/ag;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/ag;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    const-string v3, "contextService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v2

    const-string v4, "contextService.deviceDetails"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commons/c/b;->b()I

    move-result v2

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/ag;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/commons/c/b;->a()I

    move-result v3

    .line 86
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/a/ag;->aj:Landroid/content/SharedPreferences;

    const-string v5, "mSharedPreferences"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "referral_image_referral_screen"

    const-string v7, "referral_account"

    .line 226
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_4

    .line 84
    invoke-interface {v1, v2, v3, v4}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag;->aj:Landroid/content/SharedPreferences;

    invoke-static {v1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referral_screen_image_bg"

    const-string v3, "#1270bb"

    .line 233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/ag;->j:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/ag;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f060198

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lin/swiggy/android/mvvm/c/a/ag;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 226
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 1

    const v0, 0x7f1203ea

    return v0
.end method

.method public final o()I
    .locals 1

    const v0, 0x7f120019

    return v0
.end method

.method public w()V
    .locals 2

    .line 103
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->w()V

    .line 104
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->l:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->u()V

    goto :goto_1

    .line 107
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->b:Z

    if-nez v0, :cond_4

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->ai:Lin/swiggy/android/repositories/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mUser.referral"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->q()V

    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/ag;->z()V

    :cond_4
    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/ag;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "invite"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
