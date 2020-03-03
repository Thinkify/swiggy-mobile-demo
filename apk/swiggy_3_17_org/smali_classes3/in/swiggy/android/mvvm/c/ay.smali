.class public abstract Lin/swiggy/android/mvvm/c/ay;
.super Lin/swiggy/android/mvvm/c/bq;
.source "PostLoginControllerViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private c:Lin/swiggy/android/mvvm/c/j/c;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lin/swiggy/android/mvvm/c/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/c/j/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/ay;->d:Z

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    .line 38
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    .line 39
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ay;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method private static synthetic a(Lcom/google/android/gms/tasks/j;)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 214
    sget-object p0, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    const-string v0, "AutoSign-in Disable"

    invoke-static {p0, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    sget-object p0, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    const-string v0, "AutoSign-in Not disabled."

    invoke-static {p0, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AllAddress;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/AllAddress;->getAddresses()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/i;->b(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->c()V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/address/model/AddAddressData;",
            ">;",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;

    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/feature/address/model/AddAddressData;->updateAddress(Lin/swiggy/android/tejas/feature/address/model/Address;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 91
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/i;->e(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 93
    iget p1, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    .line 94
    iget p1, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ay;->k()V

    :cond_0
    return-void
.end method

.method private a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->generatePostableAddress()Lin/swiggy/android/tejas/feature/address/model/PostableAddress;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$rsO64leTUaQkWWWfvRe7Mo7nF1M;

    invoke-direct {v3, p0, p1}, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$rsO64leTUaQkWWWfvRe7Mo7nF1M;-><init>(Lin/swiggy/android/mvvm/c/ay;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$FXWEU0O8vbzOaV0AO1pEAI--n_A;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$FXWEU0O8vbzOaV0AO1pEAI--n_A;-><init>(Lin/swiggy/android/mvvm/c/ay;)V

    invoke-direct {v2, v3, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance p1, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$8Z66E4N9RgwroCNR9A5VsoVY90Y;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$8Z66E4N9RgwroCNR9A5VsoVY90Y;-><init>(Lin/swiggy/android/mvvm/c/ay;)V

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface {v0, v1, v2, p1, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->addAddress(Lin/swiggy/android/tejas/feature/address/model/PostableAddress;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 82
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/mvvm/c/ay;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/address/model/Address;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/google/android/gms/tasks/j;)V
    .locals 3

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object p1, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    const-string p2, "Credential saved"

    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->b()V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->e()Ljava/lang/Exception;

    move-result-object p2

    .line 148
    instance-of v0, p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v1, "Attempt to save credential failed "

    if-eqz v0, :cond_2

    .line 149
    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->getStatusCode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    const/4 v1, 0x2

    invoke-interface {v0, p2, v1}, Lin/swiggy/android/mvvm/c/j/c;->a(Lcom/google/android/gms/common/api/ResolvableApiException;I)V

    .line 155
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ay;->al:Lin/swiggy/android/d/i/a;

    const/16 v0, 0x270f

    const-string v1, "login"

    const-string v2, "impression-smart-lock-save-dialog"

    invoke-interface {p2, v1, v2, p1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/ay;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 160
    :cond_1
    sget-object p1, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->getStatusCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->b()V

    goto :goto_0

    .line 166
    :cond_2
    sget-object p1, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->b()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/ay;->d:Z

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->b()V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p2

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->q()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/j;

    move-result-object p2

    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$zO6Ni3XQgi3943VHUuNtJXyyAd4;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$zO6Ni3XQgi3943VHUuNtJXyyAd4;-><init>(Lin/swiggy/android/mvvm/c/ay;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->b()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic b(Lcom/google/android/gms/tasks/j;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/j;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    sget-object p0, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    const-string v0, "Credential successfully deleted."

    invoke-static {p0, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    sget-object p0, Lin/swiggy/android/mvvm/c/ay;->a:Ljava/lang/String;

    const-string v0, "Credential not deleted successfully."

    invoke-static {p0, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ay;->j()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ay;->j()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ay;->c()V

    return-void

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 73
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->setName(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v3}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/address/model/Address;->setContactNumber(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/ay;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 100
    iget v0, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    .line 101
    iget v0, p0, Lin/swiggy/android/mvvm/c/ay;->e:I

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ay;->k()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 107
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->b:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v1, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$7sm-zsncRZsqmJqFkxF_O10I_Ms;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$7sm-zsncRZsqmJqFkxF_O10I_Ms;-><init>(Lin/swiggy/android/mvvm/c/ay;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$etSM3ZCpuzbASMlYRHtn-bjwh4c;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ay$etSM3ZCpuzbASMlYRHtn-bjwh4c;

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->getAllAddresses(Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$7sm-zsncRZsqmJqFkxF_O10I_Ms(Lin/swiggy/android/mvvm/c/ay;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ay;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$8Z66E4N9RgwroCNR9A5VsoVY90Y(Lin/swiggy/android/mvvm/c/ay;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ay;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FXWEU0O8vbzOaV0AO1pEAI--n_A(Lin/swiggy/android/mvvm/c/ay;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/ay;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$cohwk_Yb7g4txKFhPZ8IqPvjs3c(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ay;->b(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public static synthetic lambda$etSM3ZCpuzbASMlYRHtn-bjwh4c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ay;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ibw3VVlep-PH7hom5FpW67WWRu4(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/ay;->a(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method

.method public static synthetic lambda$rsO64leTUaQkWWWfvRe7Mo7nF1M(Lin/swiggy/android/mvvm/c/ay;Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ay;->a(Lin/swiggy/android/tejas/feature/address/model/Address;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$zO6Ni3XQgi3943VHUuNtJXyyAd4(Lin/swiggy/android/mvvm/c/ay;Ljava/lang/String;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ay;->a(Ljava/lang/String;Lcom/google/android/gms/tasks/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/UserResponseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/mvvm/c/j/c;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/repositories/c/i;)V

    .line 53
    invoke-direct {p0, p2, p3}, Lin/swiggy/android/mvvm/c/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->w()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->q()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/f;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$cohwk_Yb7g4txKFhPZ8IqPvjs3c;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ay$cohwk_Yb7g4txKFhPZ8IqPvjs3c;

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method protected b()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ay;->i()V

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/c/ay;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->w()V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->t()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/ay;->d:Z

    return v0
.end method

.method protected h()V
    .locals 2

    .line 209
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ay;->c:Lin/swiggy/android/mvvm/c/j/c;

    .line 210
    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/j/c;->q()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/f;->a()Lcom/google/android/gms/tasks/j;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/mvvm/c/-$$Lambda$ay$ibw3VVlep-PH7hom5FpW67WWRu4;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$ay$ibw3VVlep-PH7hom5FpW67WWRu4;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
