.class public Lin/swiggy/android/mvvm/c/ab;
.super Lin/swiggy/android/mvvm/c/br;
.source "FYIPopupViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/ab$a;
    }
.end annotation


# instance fields
.field public a:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

.field public b:Ljava/lang/String;

.field private c:Lin/swiggy/android/mvvm/c/ab$a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;Lin/swiggy/android/mvvm/c/ab$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ab;->a:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

    .line 19
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/ab;->c:Lin/swiggy/android/mvvm/c/ab$a;

    .line 20
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->ctaText:Ljava/lang/String;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ab;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ab;->c:Lin/swiggy/android/mvvm/c/ab$a;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/ab$a;->T_()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$JuxobMvJVDb30PQlQxJ8qKLdqVI(Lin/swiggy/android/mvvm/c/ab;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ab;->d()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f070213

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/ab;->a:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ab;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/ab;->a:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mImagePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v0, v2, v3}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lio/reactivex/c/a;
    .locals 1

    .line 37
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ab$JuxobMvJVDb30PQlQxJ8qKLdqVI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ab$JuxobMvJVDb30PQlQxJ8qKLdqVI;-><init>(Lin/swiggy/android/mvvm/c/ab;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ab;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ab;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f110318

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ab;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
