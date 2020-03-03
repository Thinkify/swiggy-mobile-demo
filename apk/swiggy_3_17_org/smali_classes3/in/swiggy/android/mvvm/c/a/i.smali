.class public Lin/swiggy/android/mvvm/c/a/i;
.super Lin/swiggy/android/mvvm/c/ay;
.source "EditAccountControllerViewModel.java"


# instance fields
.field public b:Lin/swiggy/android/repositories/c/i;

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
            "Ljava/lang/String;",
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

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/c/a;

.field public i:Lin/swiggy/android/q/t;

.field public j:Lin/swiggy/android/q/t;

.field private k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private l:Lin/swiggy/android/controllerservices/a/f;


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/a/f;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/c/ay;-><init>(Lin/swiggy/android/mvvm/c/j/c;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    .line 39
    new-instance v0, Landroidx/databinding/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    .line 40
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    .line 41
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->e:Landroidx/databinding/q;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->f:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->g:Landroidx/databinding/q;

    .line 44
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$KdeJxpdKIYooHr9pitmV-_8S0a8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$KdeJxpdKIYooHr9pitmV-_8S0a8;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->h:Lio/reactivex/c/a;

    .line 50
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$zBLjF7mkvx8a6EqJ2VKurYczEUs;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$zBLjF7mkvx8a6EqJ2VKurYczEUs;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->i:Lin/swiggy/android/q/t;

    .line 58
    new-instance v0, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$xO2pntbK_Zl6SFUz1uSdnD4NaDQ;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$xO2pntbK_Zl6SFUz1uSdnD4NaDQ;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->j:Lin/swiggy/android/q/t;

    .line 68
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    .line 69
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/a/i;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/c/a/i;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/i;->i()V

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lin/swiggy/android/controllerservices/a/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">(TT;Z)V"
        }
    .end annotation

    .line 137
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-interface {p2}, Lin/swiggy/android/controllerservices/a/f;->d()V

    .line 138
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110316

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$11ovEVjP0tQ6FlU-GsbRb57Exz4;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$11ovEVjP0tQ6FlU-GsbRb57Exz4;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    const/4 v2, -0x2

    .line 138
    invoke-interface {p2, p1, v2, v0, v1}, Lin/swiggy/android/controllerservices/a/f;->a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110200

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/controllerservices/a/f;->a(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    .line 147
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/swiggy/android/controllerservices/a/f;->a(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/f;->e()V

    .line 149
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110200

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/controllerservices/a/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/a/i;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->f:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->f:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/a/i;->a(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;Z)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->e:Landroidx/databinding/q;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/i;->e:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 102
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->g:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->g:Landroidx/databinding/q;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->g:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 112
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/a/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f1102f4

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/controllerservices/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/i;->n()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/i;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 123
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$Ivl6URNzZQ6kAkQUGJoQET5lW3E;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$Ivl6URNzZQ6kAkQUGJoQET5lW3E;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$qbhnMnJMa-Z1-d_7TmpE7JPRVRQ;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$qbhnMnJMa-Z1-d_7TmpE7JPRVRQ;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v3, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$6OBfuvy7D-yq8qJ78ZbHD0gGIxo;

    invoke-direct {v3, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$6OBfuvy7D-yq8qJ78ZbHD0gGIxo;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->updateEmail(Lin/swiggy/android/tejas/oldapi/network/requests/PostableEmailUpdate;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic lambda$11ovEVjP0tQ6FlU-GsbRb57Exz4(Lin/swiggy/android/mvvm/c/a/i;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/i;->o()V

    return-void
.end method

.method public static synthetic lambda$4yu3zwU3gKcRVrO2QSPhtE-nTP8(Lin/swiggy/android/mvvm/c/a/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$6OBfuvy7D-yq8qJ78ZbHD0gGIxo(Lin/swiggy/android/mvvm/c/a/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Ivl6URNzZQ6kAkQUGJoQET5lW3E(Lin/swiggy/android/mvvm/c/a/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$KdeJxpdKIYooHr9pitmV-_8S0a8(Lin/swiggy/android/mvvm/c/a/i;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/i;->p()V

    return-void
.end method

.method public static synthetic lambda$WH-h6e7JG94C0k8ULBwlVSUqWNw(Lin/swiggy/android/mvvm/c/a/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$ec-xgD7KhCHV0R9YQ2BEDu8_Buc(Lin/swiggy/android/mvvm/c/a/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$qbhnMnJMa-Z1-d_7TmpE7JPRVRQ(Lin/swiggy/android/mvvm/c/a/i;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public static synthetic lambda$xO2pntbK_Zl6SFUz1uSdnD4NaDQ(Lin/swiggy/android/mvvm/c/a/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->c(Z)V

    return-void
.end method

.method public static synthetic lambda$zBLjF7mkvx8a6EqJ2VKurYczEUs(Lin/swiggy/android/mvvm/c/a/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/a/i;->d(Z)V

    return-void
.end method

.method private n()V
    .locals 6

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->k:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;

    invoke-direct {v2}, Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;-><init>()V

    new-instance v3, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v4, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$ec-xgD7KhCHV0R9YQ2BEDu8_Buc;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$ec-xgD7KhCHV0R9YQ2BEDu8_Buc;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    new-instance v5, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$WH-h6e7JG94C0k8ULBwlVSUqWNw;

    invoke-direct {v5, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$WH-h6e7JG94C0k8ULBwlVSUqWNw;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    invoke-direct {v3, v4, v5}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    new-instance v4, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$4yu3zwU3gKcRVrO2QSPhtE-nTP8;

    invoke-direct {v4, p0}, Lin/swiggy/android/mvvm/c/a/-$$Lambda$i$4yu3zwU3gKcRVrO2QSPhtE-nTP8;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->mobileNumberUpdate(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/EmptyPostableBody;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/f;->c()V

    return-void
.end method

.method private synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/a/i;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/i$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/i$1;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 90
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    new-instance v1, Lin/swiggy/android/mvvm/c/a/i$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/a/i$2;-><init>(Lin/swiggy/android/mvvm/c/a/i;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Landroidx/databinding/l$a;)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 166
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/ay;->v()V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/i;->l:Lin/swiggy/android/controllerservices/a/f;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/i;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0, v1}, Lin/swiggy/android/controllerservices/a/f;->a(Lin/swiggy/android/repositories/c/i;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
