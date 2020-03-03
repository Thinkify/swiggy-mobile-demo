.class public Lin/swiggy/android/mvvm/c/j/e;
.super Lin/swiggy/android/mvvm/c/ay;
.source "LoginControllerViewModel.java"


# instance fields
.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/s;

.field public g:Landroidx/databinding/o;

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

.field public j:Landroidx/databinding/o;

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

.field public m:Landroidx/databinding/o;

.field public n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/o;

.field private r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private s:Lin/swiggy/android/q/m;

.field private t:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lin/swiggy/android/commons/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
    .locals 5

    .line 98
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ay;-><init>(Lin/swiggy/android/mvvm/c/j/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 70
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->b:Landroidx/databinding/q;

    .line 71
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->c:Landroidx/databinding/q;

    .line 73
    new-instance v0, Landroidx/databinding/q;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->d:Landroidx/databinding/q;

    .line 74
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->e:Landroidx/databinding/q;

    .line 76
    new-instance v0, Landroidx/databinding/s;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->f:Landroidx/databinding/s;

    .line 77
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    .line 79
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    .line 80
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->i:Landroidx/databinding/q;

    .line 81
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0}, Landroidx/databinding/o;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->j:Landroidx/databinding/o;

    .line 83
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 84
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->l:Landroidx/databinding/q;

    .line 86
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->m:Landroidx/databinding/o;

    .line 87
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->n:Landroidx/databinding/q;

    .line 88
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->o:Landroidx/databinding/q;

    .line 89
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->p:Landroidx/databinding/q;

    .line 90
    new-instance v0, Lin/swiggy/android/commons/d/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->t:Lin/swiggy/android/commons/d/i;

    .line 91
    new-instance v0, Lin/swiggy/android/commons/d/i;

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/d/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->u:Lin/swiggy/android/commons/d/i;

    .line 92
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->q:Landroidx/databinding/o;

    const-string v0, "LoginControllerViewModelLogin"

    .line 95
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->w:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 100
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    .line 101
    invoke-static {p3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/j/e;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {v0}, Lin/swiggy/android/q/m;->c()V

    .line 374
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "forgotPassword"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/q/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "login"

    const-string v2, "click-forgot-password"

    const-string v3, "-"

    const/16 v4, 0x270f

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic B()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->j:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->am:Lin/swiggy/android/commons/c/a/b;

    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->q()V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110258

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1102ce

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/m;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/j/e;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 53
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/e;->t:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/tasks/j;)V
    .locals 6

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/b;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 155
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v1, "Unrecognized status code: "

    const-string v2, "LoginControllerViewModel"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->getStatusCode()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const-string p1, "Sign in required"

    .line 162
    invoke-static {v2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v3}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 164
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->getStatusCode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 166
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {p1, v0, v3}, Lin/swiggy/android/q/m;->a(Lcom/google/android/gms/common/api/ResolvableApiException;I)V

    .line 168
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 171
    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "login"

    const-string v3, "impression-smart-lock-phone-number-list"

    .line 169
    invoke-interface {p1, v2, v3, v0, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 175
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v3}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 178
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    goto :goto_0

    .line 180
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_4

    .line 182
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v3}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 185
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3

    .line 305
    invoke-virtual {p2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {v0, p2}, Lin/swiggy/android/q/m;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 308
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 311
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 301
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/j/e;->v:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    .line 302
    iget-object p3, p0, Lin/swiggy/android/mvvm/c/j/e;->v:Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p3, p1, p2}, Lin/swiggy/android/mvvm/c/j/e;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->h()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 316
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 318
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    .line 320
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110452

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/m;->b(Ljava/lang/String;)V

    const-string v0, "LoginControllerViewModel"

    .line 321
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/c/j/e;)Lin/swiggy/android/commons/d/i;
    .locals 0

    .line 53
    iget-object p0, p0, Lin/swiggy/android/mvvm/c/j/e;->u:Lin/swiggy/android/commons/d/i;

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110452

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/m;->b(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    const-string v0, "LoginControllerViewModel"

    .line 293
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HNmfkJPybc_cK5lSxkHUuBaCBgs(Lin/swiggy/android/mvvm/c/j/e;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/e;->a(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public static synthetic lambda$LFAMcbNidUF-mTVfwcYUVIlsFzM(Lin/swiggy/android/mvvm/c/j/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->B()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$P-6nzn0_LJTEgRyvkAHCXPydWGQ(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$XBPz7G-CyPHIPH_uHT_-K9F8d1w(Lin/swiggy/android/mvvm/c/j/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->C()V

    return-void
.end method

.method public static synthetic lambda$d9A9kQHipTuElf9Zfqxtn6bP-dA(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$g1NAc5zHpc97Mg-sOe_O2WG8J_Q(Lin/swiggy/android/mvvm/c/j/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->z()V

    return-void
.end method

.method public static synthetic lambda$iyrnZHWsMFqRlWzyN3h2DsQE_uE(Lin/swiggy/android/mvvm/c/j/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->A()V

    return-void
.end method

.method public static synthetic lambda$jUoNtweSzGGbKiQpvBrDcLiLLRQ(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$qgSO999hC7I4BjJ2kU2qnbTn6d8(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method private n()V
    .locals 6

    .line 117
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->q:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {v0}, Lin/swiggy/android/q/m;->ah_()V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->w:Ljava/lang/String;

    const-string v2, "LoginControllerViewModelLogin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->w:Ljava/lang/String;

    const-string v2, "LoginControllerViewModelLoginFromAccount"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110292

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110291

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->b:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110294

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110293

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 128
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->t:Lin/swiggy/android/commons/d/i;

    new-array v2, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v3, Lin/swiggy/android/commons/d/d;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v4

    const v5, 0x7f110188

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lin/swiggy/android/commons/d/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->u:Lin/swiggy/android/commons/d/i;

    new-array v1, v1, [Lin/swiggy/android/commons/d/a;

    new-instance v2, Lin/swiggy/android/commons/d/h;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v5, 0x7f110189

    invoke-interface {v3, v5}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/swiggy/android/commons/d/h;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/d/i;->a([Lin/swiggy/android/commons/d/a;)V

    .line 130
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 139
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {v0}, Lin/swiggy/android/q/m;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/a$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a$a;->a([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/a$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {v1}, Lin/swiggy/android/q/m;->q()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/a;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$HNmfkJPybc_cK5lSxkHUuBaCBgs;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$HNmfkJPybc_cK5lSxkHUuBaCBgs;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 191
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 197
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->p:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110188

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->o:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110189

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/e$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/e$1;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 215
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/e$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/j/e$2;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 287
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 288
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$17gfq3tj2SGTPcsIRgD04SWXUOA;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$jUoNtweSzGGbKiQpvBrDcLiLLRQ;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$jUoNtweSzGGbKiQpvBrDcLiLLRQ;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->loginCheckV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private u()V
    .locals 6

    .line 357
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/m;->b(I)V

    .line 359
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$LFAMcbNidUF-mTVfwcYUVIlsFzM;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$LFAMcbNidUF-mTVfwcYUVIlsFzM;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 359
    invoke-static {v0, v4, v5, v2, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 364
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->m:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 368
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/q/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->i:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110351

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 388
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->h:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "login"

    const-string v3, "click-login"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 135
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/ay;->M_()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 404
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/ay;->a(IILandroid/content/Intent;)V

    const-string v0, "click-smart-lock-back-click"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x270f

    const-string v4, "login"

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 407
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 p2, 0x0

    .line 408
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lin/swiggy/android/mvvm/c/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 412
    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "click-smart-lock-phone-number-click"

    .line 411
    invoke-interface {p1, v4, p3, p2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 414
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 416
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    .line 417
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 419
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 420
    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 419
    invoke-interface {p1, v4, v0, p2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 421
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    .line 424
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    .line 425
    invoke-virtual {p0, v2}, Lin/swiggy/android/mvvm/c/j/e;->b(Z)V

    .line 427
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 428
    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "click-smart-lock-none-click"

    .line 427
    invoke-interface {p1, v4, p3, p2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 429
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_5

    if-ne p2, v1, :cond_3

    .line 434
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 435
    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "click-smart-lock-save-click"

    .line 434
    invoke-interface {p1, v4, p3, p2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 436
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 438
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 439
    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 438
    invoke-interface {p1, v4, v0, p2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 440
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 442
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    .line 443
    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "click-smart-lock-never-save-click"

    .line 442
    invoke-interface {p1, v4, p3, p2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 444
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 447
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/j/e;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->g:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 328
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mRegistered:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->y()V

    goto/16 :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mVerified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mPasswordEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "otpVerifySetPwd"

    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/q/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mVerified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mPasswordEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->k:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "onlyOTPVerify"

    invoke-interface {p1, v0, v1, v2}, Lin/swiggy/android/q/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mVerified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mPasswordEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->u()V

    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mVerified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/LoginCheckParams;->mPasswordEnabled:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 352
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->y()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 298
    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;

    invoke-direct {v2, p1, p2}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->r:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v1, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$qgSO999hC7I4BjJ2kU2qnbTn6d8;-><init>(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$P-6nzn0_LJTEgRyvkAHCXPydWGQ;

    invoke-direct {p2, p0, p1}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$P-6nzn0_LJTEgRyvkAHCXPydWGQ;-><init>(Lin/swiggy/android/mvvm/c/j/e;Ljava/lang/String;)V

    invoke-direct {v3, v1, p2}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$d9A9kQHipTuElf9Zfqxtn6bP-dA;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$d9A9kQHipTuElf9Zfqxtn6bP-dA;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    const-string v1, "IS_SUPER,SUPER_DETAILS,SWIGGY_PAY"

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->signInV2(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSignInRequestV2;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 243
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v2, "\\s+"

    .line 247
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "+91"

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "00"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "0"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public i()Lio/reactivex/c/a;
    .locals 1

    .line 273
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$XBPz7G-CyPHIPH_uHT_-K9F8d1w;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$XBPz7G-CyPHIPH_uHT_-K9F8d1w;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    return-object v0
.end method

.method public j()Lio/reactivex/c/a;
    .locals 1

    .line 372
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$iyrnZHWsMFqRlWzyN3h2DsQE_uE;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$iyrnZHWsMFqRlWzyN3h2DsQE_uE;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    return-object v0
.end method

.method public k()Lio/reactivex/c/a;
    .locals 1

    .line 383
    new-instance v0, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$g1NAc5zHpc97Mg-sOe_O2WG8J_Q;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/j/-$$Lambda$e$g1NAc5zHpc97Mg-sOe_O2WG8J_Q;-><init>(Lin/swiggy/android/mvvm/c/j/e;)V

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 108
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->s:Lin/swiggy/android/q/m;

    invoke-interface {v0}, Lin/swiggy/android/q/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->o()V

    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/j/e;->n()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 399
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/j/e;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "login"

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;)V

    return-void
.end method
