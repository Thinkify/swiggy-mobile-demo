.class public Lin/swiggy/android/mvvm/c/j/b;
.super Lin/swiggy/android/mvvm/c/ay;
.source "ForgotPasswordOTPViewModel.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroidx/databinding/o;

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/s;

.field public f:Landroidx/databinding/s;

.field public g:Landroidx/databinding/s;

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/o;

.field public o:Landroidx/databinding/o;

.field public p:Landroid/os/CountDownTimer;

.field private q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lin/swiggy/android/mvvm/c/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/j/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 93
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ay;-><init>(Lin/swiggy/android/mvvm/c/j/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 68
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    .line 69
    new-instance v0, Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->d:Landroidx/databinding/q;

    .line 70
    new-instance v0, Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->e:Landroidx/databinding/s;

    .line 72
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->f:Landroidx/databinding/s;

    .line 73
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->g:Landroidx/databinding/s;

    .line 76
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->h:Landroidx/databinding/q;

    .line 77
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->i:Landroidx/databinding/q;

    .line 79
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    .line 81
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->k:Landroidx/databinding/q;

    .line 82
    new-instance v0, Lin/swiggy/android/commons/d/i;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->v:Lin/swiggy/android/commons/d/i;

    .line 83
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->l:Landroidx/databinding/q;

    .line 84
    new-instance v0, Landroidx/databinding/q;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->m:Landroidx/databinding/q;

    .line 85
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->n:Landroidx/databinding/o;

    .line 88
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->o:Landroidx/databinding/o;

    .line 94
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    .line 95
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 96
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/j/b;->t:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/j/b;->u:Ljava/lang/String;

    return-void
.end method

.method private synthetic A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->o:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 415
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->y()V

    .line 416
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->p()V

    .line 418
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "otp-verify"

    const-string v2, "click-resend-otp"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    const-string v1, "Please wait, we are trying to reach you!"

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->u()V

    .line 328
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "otp-verify"

    const-string v3, "click-verify-via-call"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    return-void
.end method

.method private synthetic D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->d:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e()V

    .line 303
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FPS"

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->v:Lin/swiggy/android/commons/d/i;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/j/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    const-string v1, "OTP cannot be left blank"

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Ljava/lang/String;)V

    .line 309
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->z()V

    .line 310
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "otp-verify"

    const-string v3, "click-verify-otp"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/j/b;)Lin/swiggy/android/mvvm/services/LoginSignupServices;
    .locals 0

    .line 47
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 2

    .line 343
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    const/4 v0, 0x0

    const-string v1, "Not able to process your request, please try again later"

    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    .line 344
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 6

    .line 208
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "success"

    .line 209
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->t:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "forgotPassword"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "onlyOTPVerify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "signup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "otpVerifySetPwd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    .line 234
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/repositories/c/i;)V

    .line 235
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    .line 236
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->w()V

    goto/16 :goto_1

    .line 227
    :cond_1
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/j/b;->b(Z)V

    .line 228
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->u:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lin/swiggy/android/mvvm/c/j/b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->aq:Lin/swiggy/android/d/f/f;

    invoke-interface {p1}, Lin/swiggy/android/d/f/f;->m()V

    goto/16 :goto_1

    .line 222
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/repositories/c/i;)V

    .line 223
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d(Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    goto :goto_1

    .line 217
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/repositories/c/i;)V

    .line 218
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    .line 219
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->w()V

    goto :goto_1

    .line 212
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/repositories/c/i;)V

    .line 213
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 240
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/swiggy/android/mvvm/c/j/b;->h(Ljava/lang/String;)V

    const-string p2, "failure-1"

    .line 241
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 244
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->b(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x736b63e1 -> :sswitch_3
        -0x35ca8ee8 -> :sswitch_2
        -0x8304ac8 -> :sswitch_1
        0x258c2ede -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->as:Lin/swiggy/android/d/j/a;

    const-string v1, "otp-verify"

    const-string v2, "status"

    invoke-interface {v0, v1, p1, v2, p2}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->as:Lin/swiggy/android/d/j/a;

    invoke-interface {p2, v1, p1}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    const/4 v0, 0x0

    const-string v1, "Not able to process your request, please try again later"

    invoke-virtual {p1, v1, v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    .line 347
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->z()V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->h(Ljava/lang/String;)V

    const-string p1, "otp-verify-edit-number"

    const-string v0, "failure"

    .line 202
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 1

    .line 339
    sget-object p1, Lin/swiggy/android/mvvm/c/j/b;->b:Ljava/lang/String;

    const-string v0, "Request success"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 341
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->n()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->v:Lin/swiggy/android/commons/d/i;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    const v0, 0x7f11034b

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lin/swiggy/android/mvvm/c/j/b;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 47
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/b;->v:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method private synthetic c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/c/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    const-string p1, "otp-verify-edit-number"

    const-string v0, "success"

    .line 199
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 190
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 191
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$ZabhWYDYD50ywrfKEcrB9phepzc;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$ZabhWYDYD50ywrfKEcrB9phepzc;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    .line 193
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->t:Ljava/lang/String;

    const-string v2, "editAccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 194
    new-instance v1, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "otp-verify-edit-number"

    .line 195
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->e(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v4, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$jJ7GRVax9iiwEnh1jtehtRXYGCc;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$jJ7GRVax9iiwEnh1jtehtRXYGCc;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    new-instance v5, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$YeX39LX1XM8Gd4qmCNLZR2oq15o;

    invoke-direct {v5, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$YeX39LX1XM8Gd4qmCNLZR2oq15o;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    invoke-direct {v3, v4, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    invoke-interface {p1, v1, v3, v0, v2}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->mobileEditOTPVerify(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMobileNumberEditOTP;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->t:Ljava/lang/String;

    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/j/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {p0, v1}, Lin/swiggy/android/mvvm/c/j/b;->e(Ljava/lang/String;)V

    .line 207
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/j/b;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v4, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v5, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;

    invoke-direct {v5, p0, v1}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$6kVRekTigNh31GyCFDcY76vyuLQ;-><init>(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;)V

    new-instance v1, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$UqQ4eIaGnXKM4twxJ7prE-ej4d8;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$UqQ4eIaGnXKM4twxJ7prE-ej4d8;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    invoke-direct {v4, v5, v1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    invoke-interface {v3, p1, v4, v0, v2}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->doSignIn(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    sget-object v0, Lin/swiggy/android/mvvm/c/j/b;->b:Ljava/lang/String;

    const-string v1, "Received failure in SendOTPRequestSetPassword"

    invoke-static {v0, v1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "forgotPassword"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "onlyOTPVerify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "signup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "otpVerifySetPwd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "otp-verify-"

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 264
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sign-up"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 261
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "create-password"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 258
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user-verify"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 255
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "forgot-password"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x736b63e1 -> :sswitch_3
        -0x35ca8ee8 -> :sswitch_2
        -0x8304ac8 -> :sswitch_1
        0x258c2ede -> :sswitch_0
    .end sparse-switch
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->as:Lin/swiggy/android/d/j/a;

    const-string v1, "otp-verify"

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 440
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->d:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->e:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 442
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->i:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 443
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 448
    sget-object v0, Lin/swiggy/android/repositories/saveablecontexts/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic j(Ljava/lang/String;)Lkotlin/l;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$6kVRekTigNh31GyCFDcY76vyuLQ(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$Lda8p6DPQh-i9RDoKJGF69LfjqQ(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$M1nqSF6eLkk63Ub1FyapxzK_bmQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/j/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$U7bGByKtQVXO34ULm6fFX1VuYRg(Lin/swiggy/android/mvvm/c/j/b;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->b(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method public static synthetic lambda$UqQ4eIaGnXKM4twxJ7prE-ej4d8(Lin/swiggy/android/mvvm/c/j/b;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$YeX39LX1XM8Gd4qmCNLZR2oq15o(Lin/swiggy/android/mvvm/c/j/b;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$ZabhWYDYD50ywrfKEcrB9phepzc(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$c5fvwsCaUPW5C2KfTZeuqyhgj50(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->D()V

    return-void
.end method

.method public static synthetic lambda$dlCVBpYl0i5j7A6IFKH7DMBPeF8(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->C()V

    return-void
.end method

.method public static synthetic lambda$jJ7GRVax9iiwEnh1jtehtRXYGCc(Lin/swiggy/android/mvvm/c/j/b;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$lqG58Id0XmSkNzznZPV11Dbs2Ro(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->A()V

    return-void
.end method

.method public static synthetic lambda$ncTOX9gVqIbbIUFmagGtUBhW07M(Lin/swiggy/android/mvvm/c/j/b;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->B()V

    return-void
.end method

.method public static synthetic lambda$sfpHGZljynANg_G0JuIngkEhjG4(Lin/swiggy/android/mvvm/c/j/b;Ljava/lang/String;)Lkotlin/l;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->j(Ljava/lang/String;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ues-9F9drZw-_0INC7IUOLjyRBs(Lin/swiggy/android/mvvm/c/j/b;Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method

.method private p()V
    .locals 5

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/mvvm/c/j/b$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/j/b$1;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    sget-object v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$M1nqSF6eLkk63Ub1FyapxzK_bmQ;->INSTANCE:Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$M1nqSF6eLkk63Ub1FyapxzK_bmQ;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->sendOTPV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SignUpResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private q()V
    .locals 3

    .line 284
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->k:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110185

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/b$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/b$2;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private u()V
    .locals 5

    .line 335
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->c:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 336
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e()V

    .line 338
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->q:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$U7bGByKtQVXO34ULm6fFX1VuYRg;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$U7bGByKtQVXO34ULm6fFX1VuYRg;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$ues-9F9drZw-_0INC7IUOLjyRBs;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$ues-9F9drZw-_0INC7IUOLjyRBs;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$Lda8p6DPQh-i9RDoKJGF69LfjqQ;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$Lda8p6DPQh-i9RDoKJGF69LfjqQ;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getCallVerifyV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private y()V
    .locals 2

    .line 426
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->m:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->n:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 431
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->p:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 434
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->l:Landroidx/databinding/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 435
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->m:Landroidx/databinding/q;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->n:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .line 458
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/ay;->R_()V

    .line 459
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 374
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/ay;->a(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x96

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/16 v0, 0x270f

    const-string v1, "click-user-consent-request"

    const-string v2, "otp-verify"

    if-ne p2, p1, :cond_2

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 385
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 387
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->v:Lin/swiggy/android/commons/d/i;

    invoke-virtual {p2, p1}, Lin/swiggy/android/commons/d/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 388
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->j(Ljava/lang/String;)V

    .line 389
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->j:Landroidx/databinding/q;

    invoke-virtual {p2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 391
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->i()Lio/reactivex/c/a;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    sget-object p2, Lin/swiggy/android/mvvm/c/j/b;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    const-string p2, "allowed"

    invoke-interface {p1, v2, v1, p2, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 400
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 402
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    const-string p2, "denied"

    invoke-interface {p1, v2, v1, p2, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 405
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 378
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->d()V

    .line 379
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/b;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->w()V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 300
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$c5fvwsCaUPW5C2KfTZeuqyhgj50;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$c5fvwsCaUPW5C2KfTZeuqyhgj50;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    return-object v0
.end method

.method public j()Lio/reactivex/c/a;
    .locals 1

    .line 317
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$dlCVBpYl0i5j7A6IFKH7DMBPeF8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$dlCVBpYl0i5j7A6IFKH7DMBPeF8;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    return-object v0
.end method

.method public k()Lio/reactivex/c/a;
    .locals 1

    .line 321
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$ncTOX9gVqIbbIUFmagGtUBhW07M;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$ncTOX9gVqIbbIUFmagGtUBhW07M;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    return-object v0
.end method

.method public l()V
    .locals 7

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->v:Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x1

    new-array v2, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v3, Lin/swiggy/android/commons/d/f;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f110185

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commons/d/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1101eb

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->h()V

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->t:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "editAccount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "forgotPassword"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "onlyOTPVerify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "otpVerifySetPwd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$sfpHGZljynANg_G0JuIngkEhjG4;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$sfpHGZljynANg_G0JuIngkEhjG4;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Lkotlin/d/a/b;)V

    .line 125
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->y()V

    goto :goto_1

    .line 118
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->p()V

    goto :goto_1

    .line 115
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->p()V

    goto :goto_1

    .line 112
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->p()V

    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->p()V

    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->r:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110452

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->a(Ljava/lang/String;I)V

    .line 132
    :goto_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/b;->q()V

    .line 134
    sget-object v0, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->aj:Landroid/content/SharedPreferences;

    const-string v1, "android_verify_call_enabled_v2"

    const-string v2, "false"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->f:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->g:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x736b63e1 -> :sswitch_3
        -0x8304ac8 -> :sswitch_2
        0x258c2ede -> :sswitch_1
        0x2a10b4c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public n()V
    .locals 8

    .line 354
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->m:Landroidx/databinding/q;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->n:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->o:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 357
    new-instance v0, Lin/swiggy/android/mvvm/c/j/b$3;

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/mvvm/c/j/b$3;-><init>(Lin/swiggy/android/mvvm/c/j/b;JJ)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->p:Landroid/os/CountDownTimer;

    .line 369
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public o()Lio/reactivex/c/a;
    .locals 1

    .line 413
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$lqG58Id0XmSkNzznZPV11Dbs2Ro;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$b$lqG58Id0XmSkNzznZPV11Dbs2Ro;-><init>(Lin/swiggy/android/mvvm/c/j/b;)V

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/b;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "otp-verify"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
