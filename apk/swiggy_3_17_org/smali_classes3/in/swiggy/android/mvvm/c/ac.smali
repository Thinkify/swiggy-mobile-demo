.class public Lin/swiggy/android/mvvm/c/ac;
.super Lin/swiggy/android/mvvm/c/br;
.source "FilterContentItemViewModel.java"


# instance fields
.field public a:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

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
            "Ljava/lang/Boolean;",
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

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;ZZLjava/lang/String;Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;Z)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    .line 17
    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->c:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/q;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->d:Landroidx/databinding/q;

    .line 19
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    .line 20
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->f:Landroidx/databinding/q;

    .line 21
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->g:Landroidx/databinding/q;

    .line 23
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$ac$G-VOH_ZbA_GdxJMZBY4HzF5hALw;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$ac$G-VOH_ZbA_GdxJMZBY4HzF5hALw;-><init>(Lin/swiggy/android/mvvm/c/ac;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->h:Lio/reactivex/c/a;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/ac;->a:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;

    .line 34
    iget-object p5, p0, Lin/swiggy/android/mvvm/c/ac;->b:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterOption;->getOption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->c:Landroidx/databinding/q;

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->d:Landroidx/databinding/q;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup;->Companion:Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/FilterGroup$Companion;->getTYPE_RADIO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->f:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->g:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->f:Landroidx/databinding/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ac;->g:Landroidx/databinding/q;

    invoke-virtual {p1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ac;->e:Landroidx/databinding/q;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$G-VOH_ZbA_GdxJMZBY4HzF5hALw(Lin/swiggy/android/mvvm/c/ac;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/ac;->b()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    return-void
.end method
