.class public Lin/swiggy/android/mvvm/c/h/u;
.super Lin/swiggy/android/mvvm/c/br;
.source "NuxCardViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/o;

.field public c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
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

.field public j:Landroidx/databinding/s;

.field public k:Landroidx/databinding/s;

.field public l:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

.field private n:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;",
            "Lio/reactivex/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lin/swiggy/android/mvvm/c/h/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/h/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;Lio/reactivex/c/b;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;",
            "Lio/reactivex/c/b<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;",
            "Lio/reactivex/c/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 41
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->b:Landroidx/databinding/o;

    .line 42
    new-instance v0, Landroidx/databinding/q;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->c:Landroidx/databinding/q;

    .line 43
    new-instance v0, Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->d:Landroidx/databinding/o;

    .line 44
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->e:Landroidx/databinding/q;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->f:Landroidx/databinding/q;

    .line 46
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->g:Landroidx/databinding/q;

    .line 47
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->h:Landroidx/databinding/q;

    .line 48
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->i:Landroidx/databinding/q;

    .line 49
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->j:Landroidx/databinding/s;

    .line 50
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->k:Landroidx/databinding/s;

    .line 52
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->l:Landroidx/databinding/q;

    .line 67
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    .line 68
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/u;->n:Lio/reactivex/c/b;

    .line 69
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/h/u;->o:Ljava/lang/String;

    .line 70
    iput p4, p0, Lin/swiggy/android/mvvm/c/h/u;->p:I

    return-void
.end method

.method private a(Z)Lio/reactivex/c/a;
    .locals 1

    .line 140
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$A5-HB7nQBw359yQGjq18Vp8Hxg8;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$A5-HB7nQBw359yQGjq18Vp8Hxg8;-><init>(Lin/swiggy/android/mvvm/c/h/u;Z)V

    return-object v0
.end method

.method private synthetic b(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->isCollapsed()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->setCollapse(I)V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 147
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$t8toNgSv2Nz30wr3_wCnprIp3Zs;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$t8toNgSv2Nz30wr3_wCnprIp3Zs;-><init>(Lin/swiggy/android/mvvm/c/h/u;)V

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->setCollapse(I)V

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->k:Landroidx/databinding/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->i()V

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/h/u;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->o:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "click-nux-collapse"

    const-string v3, "-"

    invoke-interface {p1, v0, v2, v3, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 74
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->isCollapsed()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->b:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 100
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    const v1, 0x7f060155

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->h:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 112
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getBgImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->i:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getBgImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$A5-HB7nQBw359yQGjq18Vp8Hxg8(Lin/swiggy/android/mvvm/c/h/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/h/u;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$Cu6kZ_0vymcuNot0a5iW_6IvN3M(Lin/swiggy/android/mvvm/c/h/u;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->p()V

    return-void
.end method

.method public static synthetic lambda$aUJSq11XdKdqM3IcKhSUc5SdHi8(Lin/swiggy/android/mvvm/c/h/u;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->o()V

    return-void
.end method

.method public static synthetic lambda$t8toNgSv2Nz30wr3_wCnprIp3Zs(Lin/swiggy/android/mvvm/c/h/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    .line 124
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getNuxCtaData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    .line 125
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getNuxCtaData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->g:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getNuxCtaData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 131
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    .line 132
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getBgImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0802a4

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->l:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f0802f8

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->n:Lio/reactivex/c/b;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lin/swiggy/android/mvvm/c/h/u;->a(Z)Lio/reactivex/c/a;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->o:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/u;->g:Landroidx/databinding/q;

    .line 178
    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x270f

    const-string v4, "click-nux-cta"

    .line 176
    invoke-interface {v0, v1, v4, v2, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    .line 182
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getNuxCtaData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    .line 183
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getNuxCtaData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CTAData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/u;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v3, "nux_card"

    const-string v5, "nux_card"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 186
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->al:Lin/swiggy/android/d/i/a;

    const-string v2, "menu_attribution"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/h/u;->a(Z)Lio/reactivex/c/a;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method private synthetic q()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->k:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/u;->m:Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCard;->getNuxCardData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/NuxCardData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 166
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$Cu6kZ_0vymcuNot0a5iW_6IvN3M;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$Cu6kZ_0vymcuNot0a5iW_6IvN3M;-><init>(Lin/swiggy/android/mvvm/c/h/u;)V

    return-object v0
.end method

.method public g()Lio/reactivex/c/a;
    .locals 1

    .line 172
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$aUJSq11XdKdqM3IcKhSUc5SdHi8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$u$aUJSq11XdKdqM3IcKhSUc5SdHi8;-><init>(Lin/swiggy/android/mvvm/c/h/u;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->i()V

    .line 57
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->h()V

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->b()V

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/u;->c()V

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->m()V

    .line 61
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->j()V

    .line 62
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->k()V

    .line 63
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/u;->n()V

    return-void
.end method
