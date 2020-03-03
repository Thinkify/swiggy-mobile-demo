.class public abstract Lin/swiggy/android/mvvm/c/bq;
.super Lin/swiggy/android/mvvm/c/br;
.source "SwiggyBaseComponentViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/c/ab$a;


# static fields
.field public static final Y:Ljava/lang/String;

.field private static k:Z


# instance fields
.field public Z:Lio/reactivex/b/b;

.field private a:Lin/swiggy/android/mvvm/services/g;

.field public aa:Landroidx/databinding/o;

.field public ab:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/mvvm/c/ab;",
            ">;"
        }
    .end annotation
.end field

.field public ac:Landroidx/databinding/o;

.field public ad:Landroidx/databinding/o;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lio/reactivex/b/c;

.field private j:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/bq;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/g;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 48
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->Z:Lio/reactivex/b/b;

    .line 49
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->aa:Landroidx/databinding/o;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->b:Ljava/util/List;

    .line 51
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ab:Landroidx/databinding/q;

    .line 52
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ac:Landroidx/databinding/o;

    .line 53
    new-instance v0, Landroidx/databinding/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ad:Landroidx/databinding/o;

    .line 55
    iput v1, p0, Lin/swiggy/android/mvvm/c/bq;->c:I

    .line 56
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bq;->d:Z

    .line 57
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bq;->e:Z

    .line 59
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/bq;->g:Z

    .line 67
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 4

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lin/swiggy/android/mvvm/c/bq;->k:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 366
    sput-boolean p1, Lin/swiggy/android/mvvm/c/bq;->k:Z

    .line 367
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    check-cast p1, Lin/swiggy/android/mvvm/services/q;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/q;->E_()V

    .line 368
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->al:Lin/swiggy/android/d/i/a;

    .line 369
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->U_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->U_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "restaurant-listing"

    :goto_0
    const/16 v1, 0x270f

    const-string v2, "impression-poor-connectivity-crouton"

    const-string v3, "-"

    .line 368
    invoke-interface {p1, v0, v2, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
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

.method private b()V
    .locals 3

    .line 265
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 272
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->h()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "page_number"

    .line 275
    invoke-interface {v0, v1, v2, v3, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 216
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->aj:Landroid/content/SharedPreferences;

    const-string v1, "restaurant_listing_popup_ids"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v2, Lin/swiggy/android/mvvm/c/bq$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/bq$1;-><init>(Lin/swiggy/android/mvvm/c/bq;)V

    .line 218
    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/bq$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 220
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v3

    instance-of v4, v3, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :cond_1
    new-instance v2, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;

    invoke-direct {v2}, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;-><init>()V

    .line 225
    iget v3, p1, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mId:I

    iput v3, v2, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;->mId:I

    .line 226
    iget-wide v3, p1, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mEndDate:J

    iput-wide v3, v2, Lin/swiggy/android/tejas/oldapi/models/popup/SavedPopUpMessage;->mEndDate:J

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 230
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    instance-of v3, v2, Lcom/google/gson/Gson;

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 304
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1101df

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 311
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1101de

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .line 351
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->l()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 355
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    instance-of v0, v0, Lin/swiggy/android/mvvm/services/q;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->H()Lio/reactivex/d;

    move-result-object v0

    .line 357
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 358
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/c/-$$Lambda$bq$m38G2M-1Dn3v6fHYlePTFkZ4eM8;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$bq$m38G2M-1Dn3v6fHYlePTFkZ4eM8;-><init>(Lin/swiggy/android/mvvm/c/bq;)V

    sget-object v2, Lin/swiggy/android/mvvm/c/-$$Lambda$bq$Fc2HXkGPqLPqeuhyaRMTLqvttvw;->INSTANCE:Lin/swiggy/android/mvvm/c/-$$Lambda$bq$Fc2HXkGPqLPqeuhyaRMTLqvttvw;

    .line 359
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->j:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 377
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->i:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 380
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->j:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 381
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->j:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Fc2HXkGPqLPqeuhyaRMTLqvttvw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/mvvm/c/bq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$m38G2M-1Dn3v6fHYlePTFkZ4eM8(Lin/swiggy/android/mvvm/c/bq;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->d:Z

    return-void
.end method

.method public O_()V
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public P_()V
    .locals 0

    return-void
.end method

.method public Q_()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->e:Z

    return-void
.end method

.method public R_()V
    .locals 1

    .line 148
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->Z:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public S_()V
    .locals 0

    return-void
.end method

.method public T_()V
    .locals 2

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->ac:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 183
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/swiggy/android/o/b/k;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lin/swiggy/android/o/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/k;->b(Z)V

    :cond_0
    return-void
.end method

.method protected U_()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 190
    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mMessage:Ljava/lang/String;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;->mImagePath:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    new-instance v2, Lin/swiggy/android/mvvm/c/ab;

    invoke-direct {v2, p1, p0}, Lin/swiggy/android/mvvm/c/ab;-><init>(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;Lin/swiggy/android/mvvm/c/ab$a;)V

    .line 193
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bq;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 194
    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/ab;->l()V

    .line 195
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/bq;->ab:Landroidx/databinding/q;

    invoke-virtual {v3, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bq;->ac:Landroidx/databinding/o;

    invoke-virtual {v2, v0}, Landroidx/databinding/o;->a(Z)V

    .line 197
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lin/swiggy/android/o/b/k;

    if-eqz v2, :cond_0

    .line 198
    check-cast v0, Lin/swiggy/android/o/b/k;

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/k;->b(Z)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lin/swiggy/android/o/b/h;

    if-eqz v2, :cond_1

    .line 200
    check-cast v0, Lin/swiggy/android/o/b/h;

    invoke-interface {v0, v1}, Lin/swiggy/android/o/b/h;->a(Z)V

    .line 202
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;)V

    goto :goto_1

    .line 204
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->ab:Landroidx/databinding/q;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->ac:Landroidx/databinding/o;

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 206
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    if-eqz p1, :cond_3

    instance-of v1, p1, Lin/swiggy/android/o/b/k;

    if-eqz v1, :cond_3

    .line 207
    check-cast p1, Lin/swiggy/android/o/b/k;

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/k;->b(Z)V

    goto :goto_1

    .line 208
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lin/swiggy/android/o/b/h;

    if-eqz v1, :cond_4

    .line 209
    check-cast p1, Lin/swiggy/android/o/b/h;

    invoke-interface {p1, v0}, Lin/swiggy/android/o/b/h;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 335
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected aY()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->g:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/base/c;

    .line 102
    instance-of v2, v1, Lin/swiggy/android/mvvm/c/br;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bq;->at:Lin/swiggy/android/mvvm/g;

    check-cast v1, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->g:Z

    .line 109
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->b:Ljava/util/List;

    return-object v0
.end method

.method public aZ()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 174
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->a:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public ab_()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->j()V

    return-void
.end method

.method public ac_()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->k()V

    return-void
.end method

.method public ad_()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->b()V

    .line 73
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->Z:Lio/reactivex/b/b;

    .line 74
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->i()V

    return-void
.end method

.method public ba()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->f:Z

    return-void
.end method

.method public bb()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->d:Z

    return v0
.end method

.method public bc()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->e:Z

    return v0
.end method

.method protected bd()V
    .locals 3

    .line 294
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget v0, p0, Lin/swiggy/android/mvvm/c/bq;->c:I

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/d/j/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/d/j/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->b:Ljava/util/List;

    return-object v0
.end method

.method public e_(Z)V
    .locals 0

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 4

    .line 280
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->h()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget v1, p0, Lin/swiggy/android/mvvm/c/bq;->c:I

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    const-string v3, "status"

    invoke-interface {v1, v2, v0, v3, p1}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j(I)V
    .locals 3

    .line 318
    iput p1, p0, Lin/swiggy/android/mvvm/c/bq;->c:I

    .line 322
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->as:Lin/swiggy/android/d/j/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/bq;->h:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/bq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/d/j/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;->b(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 84
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->aa:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->d:Z

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->x()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->e:Z

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->Z:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/bq;->Z:Lio/reactivex/b/b;

    .line 127
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->f:Z

    if-eqz v0, :cond_2

    .line 128
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/c/bq;->d:Z

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->x()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/bq;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract x()V
.end method
