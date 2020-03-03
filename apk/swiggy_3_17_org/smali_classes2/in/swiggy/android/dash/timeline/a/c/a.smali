.class public abstract Lin/swiggy/android/dash/timeline/a/c/a;
.super Ljava/lang/Object;
.source "BaseTimelineStateViewModel.kt"

# interfaces
.implements Lin/swiggy/android/dash/b;


# instance fields
.field private final A:D

.field private final B:D

.field public a:Lin/swiggy/android/mvvm/services/h;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lin/swiggy/android/commons/c/a/b;

.field public d:Lin/swiggy/android/commonsui/view/c/d;

.field private final e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/databinding/s;

.field private final h:Landroidx/databinding/s;

.field private final i:Landroidx/databinding/r;

.field private final j:Landroidx/databinding/s;

.field private final k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/databinding/s;

.field private final o:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/databinding/s;

.field private final r:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/databinding/s;

.field private final u:Landroidx/databinding/s;

.field private v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

.field private w:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroidx/databinding/s;

.field private final z:D


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneIconClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->e:Landroidx/databinding/q;

    .line 39
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->f:Landroidx/databinding/q;

    .line 40
    new-instance v0, Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$d;->icon_text_background_white100_outline_blackgrape30:I

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->g:Landroidx/databinding/s;

    .line 41
    new-instance v0, Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$b;->blackGrape30:I

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->h:Landroidx/databinding/s;

    .line 42
    new-instance v0, Landroidx/databinding/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/r;-><init>(F)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->i:Landroidx/databinding/r;

    .line 43
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->j:Landroidx/databinding/s;

    .line 45
    new-instance v0, Landroidx/databinding/q;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->k:Landroidx/databinding/q;

    .line 46
    sget-object v0, Lin/swiggy/android/dash/timeline/a/c/a$a;->a:Lin/swiggy/android/dash/timeline/a/c/a$a;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->l:Lkotlin/d/a/a;

    .line 47
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->m:Landroidx/databinding/q;

    .line 49
    new-instance v0, Landroidx/databinding/s;

    sget v2, Lin/swiggy/android/dash/d$k;->ExtraBold18spBlackGrape100:I

    invoke-direct {v0, v2}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->n:Landroidx/databinding/s;

    .line 50
    new-instance v0, Landroidx/databinding/q;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->o:Landroidx/databinding/q;

    .line 51
    new-instance v0, Landroidx/databinding/q;

    sget-object v3, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-direct {v0, v3}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->p:Landroidx/databinding/q;

    .line 52
    new-instance v0, Landroidx/databinding/s;

    sget v3, Lin/swiggy/android/dash/d$k;->Regular14spBlackGrape60:I

    invoke-direct {v0, v3}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->q:Landroidx/databinding/s;

    .line 53
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->r:Landroidx/databinding/q;

    .line 54
    new-instance v0, Landroidx/databinding/q;

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-direct {v0, v2}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->s:Landroidx/databinding/q;

    .line 55
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->t:Landroidx/databinding/s;

    .line 56
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->u:Landroidx/databinding/s;

    .line 58
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    .line 59
    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/a;->w:Lkotlin/d/a/b;

    .line 60
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->x:Landroidx/databinding/q;

    .line 61
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    const-wide p1, 0x3fe570a3d70a3d71L    # 0.67

    .line 62
    iput-wide p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->z:D

    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 63
    iput-wide p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->A:D

    const-wide p1, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 64
    iput-wide p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->B:D

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    .line 208
    invoke-static {p1, v3, v2, v1, v2}, Lkotlin/i/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "."

    invoke-static {p1, v3, v2, v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 209
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 211
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v1, "de_image_cloudinary_path"

    const-string v2, "de-images/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v0, :cond_3

    const-string v1, "contextService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 217
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->a:Lin/swiggy/android/mvvm/services/h;

    const-string v2, "resourceService"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    sget v3, Lin/swiggy/android/dash/d$c;->dimen_46dp:I

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v1

    .line 218
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->a:Lin/swiggy/android/mvvm/services/h;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_5
    sget v2, Lin/swiggy/android/dash/d$c;->dimen_46dp:I

    invoke-interface {v3, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    .line 216
    invoke-interface {v0, v1, v2, p1}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "contextService.getFullRe\u2026\n                imageID)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public static synthetic a(Lin/swiggy/android/dash/timeline/a/c/a;Lkotlin/d/a/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    sget-object p1, Lin/swiggy/android/dash/timeline/a/c/a$d;->a:Lin/swiggy/android/dash/timeline/a/c/a$d;

    check-cast p1, Lkotlin/d/a/a;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialise"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 168
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final a()Lin/swiggy/android/mvvm/services/h;
    .locals 2

    .line 29
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->a:Lin/swiggy/android/mvvm/services/h;

    if-nez v0, :cond_0

    const-string v1, "resourceService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    return-void
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postLayoutAnimationAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->f:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getIconText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x72c27306

    if-eq v4, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v4, "ACTIVE"

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->g:Landroidx/databinding/s;

    sget v4, Lin/swiggy/android/dash/d$d;->icon_text_background_blackgrape100_outline_none:I

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 73
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->h:Landroidx/databinding/s;

    sget v4, Lin/swiggy/android/dash/d$b;->white100:I

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 74
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->n:Landroidx/databinding/s;

    sget v4, Lin/swiggy/android/dash/d$k;->ExtraBold18spBlackGrape100:I

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->p:Landroidx/databinding/q;

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDeInfo()Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;->getMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDeInfo()Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;->getAltMobile()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 86
    :cond_7
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->k:Landroidx/databinding/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 78
    :cond_8
    :goto_5
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->m:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDeInfo()Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DeInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    invoke-direct {p0, v3}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/a$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/timeline/a/c/a$e;-><init>(Lin/swiggy/android/dash/timeline/a/c/a;)V

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->l:Lkotlin/d/a/a;

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->k:Landroidx/databinding/q;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 88
    :goto_7
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->i:Landroidx/databinding/r;

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->u:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/a;->z()V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->t:Landroidx/databinding/s;

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    goto/16 :goto_b

    .line 95
    :cond_a
    :goto_8
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->k:Landroidx/databinding/q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->n:Landroidx/databinding/s;

    sget v4, Lin/swiggy/android/dash/d$k;->Medium16spBlackGrape100:I

    invoke-virtual {v0, v4}, Landroidx/databinding/s;->b(I)V

    .line 97
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->p:Landroidx/databinding/q;

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x5279062b

    if-eq v4, v5, :cond_e

    const v5, 0x7c4881c3

    if-eq v4, v5, :cond_d

    goto :goto_a

    :cond_d
    const-string v4, "FUTURE"

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->i:Landroidx/databinding/r;

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 108
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->g:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$d;->icon_text_background_white100_outline_blackgrape30:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 109
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->h:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$b;->blackGrape30:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_a

    :cond_e
    const-string v1, "COMPLETED"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 101
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->i:Landroidx/databinding/r;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/databinding/r;->a(F)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->g:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$d;->icon_text_background_guavagreen100_outline_none:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 103
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->h:Landroidx/databinding/s;

    sget v1, Lin/swiggy/android/dash/d$b;->white100:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 112
    :cond_f
    :goto_a
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->u:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 113
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/a;->y()V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->t:Landroidx/databinding/s;

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 118
    :goto_b
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->o:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->r:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->x:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->j:Landroidx/databinding/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public final b()Lin/swiggy/android/commons/c/a/b;
    .locals 2

    .line 33
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v0, :cond_0

    const-string v1, "contextService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    return-void
.end method

.method public final b(Lkotlin/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postAnimationAction"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 184
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 185
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    new-instance v1, Lin/swiggy/android/dash/timeline/a/c/a$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/dash/timeline/a/c/a$b;-><init>(Lin/swiggy/android/dash/timeline/a/c/a;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    new-instance v1, Lin/swiggy/android/dash/timeline/a/c/a$c;

    invoke-direct {v1, p1}, Lin/swiggy/android/dash/timeline/a/c/a$c;-><init>(Lkotlin/d/a/a;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()Lin/swiggy/android/commonsui/view/c/d;
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->d:Lin/swiggy/android/commonsui/view/c/d;

    if-nez v0, :cond_0

    const-string v1, "fontService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final e()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    instance-of v1, p1, Lin/swiggy/android/dash/timeline/a/c/a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    check-cast p1, Lin/swiggy/android/dash/timeline/a/c/a;

    iget-object p1, p1, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Landroidx/databinding/s;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final g()Landroidx/databinding/s;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final h()Landroidx/databinding/r;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->i:Landroidx/databinding/r;

    return-object v0
.end method

.method public final i()Landroidx/databinding/s;
    .locals 1

    .line 43
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->j:Landroidx/databinding/s;

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

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->k:Landroidx/databinding/q;

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

    .line 46
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->l:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final l()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->m:Landroidx/databinding/q;

    return-object v0
.end method

.method public final m()Landroidx/databinding/s;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final n()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->o:Landroidx/databinding/q;

    return-object v0
.end method

.method public final o()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->p:Landroidx/databinding/q;

    return-object v0
.end method

.method public final p()Landroidx/databinding/s;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->q:Landroidx/databinding/s;

    return-object v0
.end method

.method public final q()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->r:Landroidx/databinding/q;

    return-object v0
.end method

.method public final r()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/commonsui/view/c/a;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->s:Landroidx/databinding/q;

    return-object v0
.end method

.method public final s()Landroidx/databinding/s;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->t:Landroidx/databinding/s;

    return-object v0
.end method

.method public final t()Landroidx/databinding/s;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->u:Landroidx/databinding/s;

    return-object v0
.end method

.method public final u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->v:Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    return-object v0
.end method

.method public final v()Lkotlin/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/b<",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->w:Lkotlin/d/a/b;

    return-object v0
.end method

.method public final w()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->x:Landroidx/databinding/q;

    return-object v0
.end method

.method public final x()Landroidx/databinding/s;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    return-object v0
.end method

.method public final y()V
    .locals 7

    .line 132
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    const-string v1, "contextService"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/16 v3, 0x2bc

    int-to-float v3, v3

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_3

    .line 134
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->B:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :cond_3
    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    const/16 v3, 0x30c

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    .line 136
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    .line 137
    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->B:D

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    add-double/2addr v3, v5

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    .line 140
    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->B:D

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v3, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 150
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    const-string v1, "contextService"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v0

    const-string v2, "contextService.deviceDetails"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/16 v3, 0x2bc

    int-to-float v3, v3

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_3

    .line 152
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->z:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    :cond_3
    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    const/16 v3, 0x30c

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    .line 154
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    .line 155
    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->z:D

    const/4 v5, 0x0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/a;->y:Landroidx/databinding/s;

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->c:Lin/swiggy/android/commons/c/a/b;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, Lin/swiggy/android/commons/c/a/b;->c()Lin/swiggy/android/commons/c/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/swiggy/android/commons/c/b;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    .line 158
    iget-wide v3, p0, Lin/swiggy/android/dash/timeline/a/c/a;->z:D

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    add-double/2addr v3, v5

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method
