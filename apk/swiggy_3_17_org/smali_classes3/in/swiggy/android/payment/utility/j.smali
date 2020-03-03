.class public final Lin/swiggy/android/payment/utility/j;
.super Ljava/lang/Object;
.source "PaymentUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/utility/j$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/utility/j$a;

# The value of this static final field might be set in the static constructor
.field private static final w:I = 0x36c

# The value of this static final field might be set in the static constructor
.field private static final x:I = 0x36d


# instance fields
.field private b:Lin/swiggy/android/payment/utility/f;

.field private final c:Lin/swiggy/android/tejas/payment/manager/PaymentManager;

.field private final d:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

.field private final e:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

.field private final f:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

.field private final g:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

.field private final h:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

.field private final i:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final j:Lio/reactivex/b/b;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Landroidx/appcompat/app/AppCompatActivity;

.field private final m:Lin/swiggy/android/mvvm/services/h;

.field private final n:Lin/swiggy/android/payment/utility/g/a/a;

.field private final o:Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;

.field private final p:Lin/swiggy/android/d/j/a;

.field private final q:Lin/swiggy/android/payment/utility/c/g;

.field private final r:Lin/swiggy/android/payment/utility/h/b;

.field private s:Lin/swiggy/android/payment/utility/f/b;

.field private t:Lin/swiggy/android/payment/utility/i/b;

.field private u:Lin/swiggy/android/payment/utility/a/a;

.field private v:Lin/swiggy/android/payment/utility/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/utility/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/utility/j$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/utility/j;->a:Lin/swiggy/android/payment/utility/j$a;

    const/16 v0, 0x36c

    .line 60
    sput v0, Lin/swiggy/android/payment/utility/j;->w:I

    const/16 v0, 0x36d

    .line 61
    sput v0, Lin/swiggy/android/payment/utility/j;->x:I

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/PaymentManager;Lin/swiggy/android/tejas/payment/manager/FreechargeManager;Lin/swiggy/android/tejas/payment/manager/MobikwikManager;Lin/swiggy/android/tejas/payment/manager/PhonepeManager;Lin/swiggy/android/tejas/payment/manager/PaytmManager;Lin/swiggy/android/tejas/payment/manager/LazyPayManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Landroidx/appcompat/app/AppCompatActivity;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;Lin/swiggy/android/d/j/a;Lin/swiggy/android/payment/utility/c/g;Lin/swiggy/android/payment/utility/h/b;Lin/swiggy/android/payment/utility/f/b;Lin/swiggy/android/payment/utility/i/b;Lin/swiggy/android/payment/utility/a/a;Lin/swiggy/android/payment/utility/e/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "paymentManager"

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freechargeManager"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobikwikManager"

    invoke-static {v3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonepeManager"

    invoke-static {v4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paytmManager"

    invoke-static {v5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPayManager"

    invoke-static {v6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {v7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {v8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {v10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesService"

    invoke-static {v11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {v12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayManager"

    invoke-static {v13, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {v14, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freechargeUtility"

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paytmUtitlity"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobikwikUtility"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mphonePeUtility"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayUtitlity"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPayUtitlity"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lin/swiggy/android/payment/utility/j;->c:Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    iput-object v2, v0, Lin/swiggy/android/payment/utility/j;->d:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    iput-object v3, v0, Lin/swiggy/android/payment/utility/j;->e:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    iput-object v4, v0, Lin/swiggy/android/payment/utility/j;->f:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    iput-object v5, v0, Lin/swiggy/android/payment/utility/j;->g:Lin/swiggy/android/tejas/payment/manager/PaytmManager;

    iput-object v6, v0, Lin/swiggy/android/payment/utility/j;->h:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    iput-object v7, v0, Lin/swiggy/android/payment/utility/j;->i:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object v8, v0, Lin/swiggy/android/payment/utility/j;->j:Lio/reactivex/b/b;

    iput-object v9, v0, Lin/swiggy/android/payment/utility/j;->k:Landroid/content/SharedPreferences;

    iput-object v10, v0, Lin/swiggy/android/payment/utility/j;->l:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v11, v0, Lin/swiggy/android/payment/utility/j;->m:Lin/swiggy/android/mvvm/services/h;

    iput-object v12, v0, Lin/swiggy/android/payment/utility/j;->n:Lin/swiggy/android/payment/utility/g/a/a;

    iput-object v13, v0, Lin/swiggy/android/payment/utility/j;->o:Lin/swiggy/android/tejas/payment/manager/AmazonPayManager;

    iput-object v14, v0, Lin/swiggy/android/payment/utility/j;->p:Lin/swiggy/android/d/j/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lin/swiggy/android/payment/utility/j;->q:Lin/swiggy/android/payment/utility/c/g;

    iput-object v15, v0, Lin/swiggy/android/payment/utility/j;->r:Lin/swiggy/android/payment/utility/h/b;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lin/swiggy/android/payment/utility/j;->s:Lin/swiggy/android/payment/utility/f/b;

    iput-object v2, v0, Lin/swiggy/android/payment/utility/j;->t:Lin/swiggy/android/payment/utility/i/b;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lin/swiggy/android/payment/utility/j;->u:Lin/swiggy/android/payment/utility/a/a;

    iput-object v2, v0, Lin/swiggy/android/payment/utility/j;->v:Lin/swiggy/android/payment/utility/e/a;

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 38
    sget v0, Lin/swiggy/android/payment/utility/j;->x:I

    return v0
.end method


# virtual methods
.method public final a()Lin/swiggy/android/payment/utility/c/g;
    .locals 1

    .line 66
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->q:Lin/swiggy/android/payment/utility/c/g;

    return-object v0
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callbackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLink"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->j:Lio/reactivex/b/b;

    .line 129
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j;->c:Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->getAllPaymentPaymentLinkPASS(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 130
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 131
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 132
    iget-object v1, p0, Lin/swiggy/android/payment/utility/j;->i:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 134
    new-instance v2, Lin/swiggy/android/payment/utility/j$h;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/j$h;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 144
    new-instance v3, Lin/swiggy/android/payment/utility/j$i;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j$i;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/g;

    .line 147
    new-instance v4, Lin/swiggy/android/payment/utility/j$j;

    invoke-direct {v4, p1}, Lin/swiggy/android/payment/utility/j$j;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v4, Lio/reactivex/c/a;

    .line 132
    invoke-interface {v1, v2, v3, v4}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callbackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->i:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 97
    new-instance v1, Lin/swiggy/android/payment/utility/j$e;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/j$e;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 111
    new-instance v2, Lin/swiggy/android/payment/utility/j$f;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/j$f;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 114
    new-instance v3, Lin/swiggy/android/payment/utility/j$g;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/j$g;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 95
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->j:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j;->c:Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    invoke-virtual {v1, p2, p3, p4}, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->getAllPayments(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 121
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 123
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Lin/swiggy/android/payment/utility/d;)V
    .locals 2

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendOtpCallBack"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    check-cast v0, Lin/swiggy/android/payment/utility/g;

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 297
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 298
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 306
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->c()Lin/swiggy/android/payment/utility/i/b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 300
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 303
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 304
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_4
    const-string v1, "PayLater_Lazypay"

    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->e()Lin/swiggy/android/payment/utility/e/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 313
    invoke-interface {v0, p1, p3}, Lin/swiggy/android/payment/utility/g;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/d;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/p;",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/payment/utility/f;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentObject"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p4, p0, Lin/swiggy/android/payment/utility/j;->b:Lin/swiggy/android/payment/utility/f;

    const/4 p4, 0x0

    .line 187
    check-cast p4, Lin/swiggy/android/payment/utility/g;

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PayTM-SSO"

    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_1
    const-string v0, "PhonePe"

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->c()Lin/swiggy/android/payment/utility/i/b;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_2
    const-string v0, "Freecharge-SSO"

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_3
    const-string v0, "Mobikwik-SSO"

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_4
    const-string v0, "PayLater_Lazypay"

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->e()Lin/swiggy/android/payment/utility/e/a;

    move-result-object p4

    check-cast p4, Lin/swiggy/android/payment/utility/g;

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 206
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->b:Lin/swiggy/android/payment/utility/f;

    invoke-interface {p4, p2, p3, v0, p1}, Lin/swiggy/android/payment/utility/g;->a(Ljava/lang/String;Lkotlin/d/a/b;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/p;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->n:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/utility/g/a/a;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/p;)V
    .locals 2

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paytmeRecharge"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x10ef3c47

    if-eq v0, v1, :cond_2

    const v1, 0x14c32ae2

    if-eq v0, v1, :cond_1

    const v1, 0x46308f23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PayTM-SSO"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->b:Lin/swiggy/android/payment/utility/f;

    invoke-virtual {p1, p3, v0, p2}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V

    goto :goto_0

    :cond_1
    const-string v0, "Freecharge-SSO"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 268
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->b:Lin/swiggy/android/payment/utility/f;

    invoke-virtual {p1, p3, v0, p2}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "Mobikwik-SSO"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->b:Lin/swiggy/android/payment/utility/f;

    invoke-virtual {p1, p3, v0, p2}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 238
    check-cast v0, Lin/swiggy/android/payment/utility/g;

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->c()Lin/swiggy/android/payment/utility/i/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_4
    const-string v1, "PayLater_Lazypay"

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->e()Lin/swiggy/android/payment/utility/e/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    :cond_0
    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    .line 256
    iget-object v4, p0, Lin/swiggy/android/payment/utility/j;->b:Lin/swiggy/android/payment/utility/f;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lin/swiggy/android/payment/utility/g;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;Ljava/lang/String;D)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V
    .locals 2

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDelinkCallback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 210
    check-cast v0, Lin/swiggy/android/payment/utility/g;

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PayTM-SSO"

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_1
    const-string v1, "PhonePe"

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->c()Lin/swiggy/android/payment/utility/i/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_2
    const-string v1, "Freecharge-SSO"

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_3
    const-string v1, "Mobikwik-SSO"

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_4
    const-string v1, "PayLater_Lazypay"

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->e()Lin/swiggy/android/payment/utility/e/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/payment/utility/g;

    goto :goto_0

    :sswitch_5
    const-string v1, "AmazonPay"

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->f()Lin/swiggy/android/payment/utility/a/a;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lin/swiggy/android/payment/utility/a/a;->a(Lin/swiggy/android/payment/utility/e;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/payment/utility/g;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/e;)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e049c1c -> :sswitch_5
        -0x2eca3dc7 -> :sswitch_4
        -0x10ef3c47 -> :sswitch_3
        0x14c32ae2 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x46308f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;)V
    .locals 3

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRechargeObject"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x10ef3c47

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x14c32ae2

    if-eq v0, v1, :cond_1

    const v1, 0x46308f23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PayTM-SSO"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->b()Lin/swiggy/android/payment/utility/h/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v2}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V

    goto :goto_0

    :cond_1
    const-string v0, "Freecharge-SSO"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->a()Lin/swiggy/android/payment/utility/c/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v2}, Lin/swiggy/android/payment/utility/c/g;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "Mobikwik-SSO"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/payment/utility/j;->d()Lin/swiggy/android/payment/utility/f/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v2}, Lin/swiggy/android/payment/utility/f/b;->a(Lin/swiggy/android/payment/utility/p;Lin/swiggy/android/payment/utility/f;Lin/swiggy/android/payment/utility/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ZLin/swiggy/android/payment/utility/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->i:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 159
    new-instance v1, Lin/swiggy/android/payment/utility/j$b;

    invoke-direct {v1, p2}, Lin/swiggy/android/payment/utility/j$b;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 169
    new-instance v2, Lin/swiggy/android/payment/utility/j$c;

    invoke-direct {v2, p2}, Lin/swiggy/android/payment/utility/j$c;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 171
    new-instance v3, Lin/swiggy/android/payment/utility/j$d;

    invoke-direct {v3, p2}, Lin/swiggy/android/payment/utility/j$d;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 158
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->j:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/j;->c:Lin/swiggy/android/tejas/payment/manager/PaymentManager;

    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/payment/manager/PaymentManager;->getNetbankingList(Z)Lio/reactivex/d;

    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 177
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p1

    .line 178
    check-cast p2, Lorg/a/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 175
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final b()Lin/swiggy/android/payment/utility/h/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->r:Lin/swiggy/android/payment/utility/h/b;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/payment/utility/i/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->t:Lin/swiggy/android/payment/utility/i/b;

    return-object v0
.end method

.method public final d()Lin/swiggy/android/payment/utility/f/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->s:Lin/swiggy/android/payment/utility/f/b;

    return-object v0
.end method

.method public final e()Lin/swiggy/android/payment/utility/e/a;
    .locals 1

    .line 82
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->v:Lin/swiggy/android/payment/utility/e/a;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/payment/utility/a/a;
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->u:Lin/swiggy/android/payment/utility/a/a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 317
    iget-object v0, p0, Lin/swiggy/android/payment/utility/j;->j:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method
