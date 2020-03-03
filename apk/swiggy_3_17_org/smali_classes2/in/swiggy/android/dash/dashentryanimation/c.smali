.class public final Lin/swiggy/android/dash/dashentryanimation/c;
.super Ljava/lang/Object;
.source "DashEntryAnimationActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/dashentryanimation/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/dashentryanimation/c$a;


# instance fields
.field private final b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/s;

.field private final l:Landroidx/databinding/s;

.field private final m:Landroidx/databinding/s;

.field private final n:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/databinding/s;

.field private final p:Landroidx/databinding/s;

.field private final q:Landroidx/databinding/s;

.field private final r:Landroidx/databinding/s;

.field private final s:Landroidx/databinding/s;

.field private final t:Lin/swiggy/android/dash/dashentryanimation/i;

.field private final u:Landroid/content/SharedPreferences;

.field private final v:Lin/swiggy/android/d/i/a;

.field private final w:Lin/swiggy/android/dash/dashentryanimation/h;

.field private final x:Lin/swiggy/android/commons/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/dashentryanimation/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/dashentryanimation/c;->a:Lin/swiggy/android/dash/dashentryanimation/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/dash/dashentryanimation/i;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;Lin/swiggy/android/dash/dashentryanimation/h;Lin/swiggy/android/commons/c/a/b;)V
    .locals 1

    const-string v0, "dashEntryAnimationActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->t:Lin/swiggy/android/dash/dashentryanimation/i;

    iput-object p2, p0, Lin/swiggy/android/dash/dashentryanimation/c;->u:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lin/swiggy/android/dash/dashentryanimation/c;->v:Lin/swiggy/android/d/i/a;

    iput-object p4, p0, Lin/swiggy/android/dash/dashentryanimation/c;->w:Lin/swiggy/android/dash/dashentryanimation/h;

    iput-object p5, p0, Lin/swiggy/android/dash/dashentryanimation/c;->x:Lin/swiggy/android/commons/c/a/b;

    .line 32
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->b:Landroidx/databinding/q;

    .line 33
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->c:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->d:Landroidx/databinding/q;

    .line 36
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->e:Landroidx/databinding/q;

    .line 37
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->f:Landroidx/databinding/q;

    .line 38
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->g:Landroidx/databinding/q;

    .line 40
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->h:Landroidx/databinding/q;

    .line 41
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->i:Landroidx/databinding/q;

    .line 42
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->j:Landroidx/databinding/q;

    .line 44
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->k:Landroidx/databinding/s;

    .line 45
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->l:Landroidx/databinding/s;

    .line 46
    new-instance p1, Landroidx/databinding/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->m:Landroidx/databinding/s;

    .line 47
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->n:Landroidx/databinding/q;

    .line 49
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->o:Landroidx/databinding/s;

    .line 50
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->p:Landroidx/databinding/s;

    .line 51
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->q:Landroidx/databinding/s;

    .line 52
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->r:Landroidx/databinding/s;

    .line 53
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->s:Landroidx/databinding/s;

    .line 56
    invoke-direct {p0}, Lin/swiggy/android/dash/dashentryanimation/c;->z()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/dashentryanimation/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->u:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "entryAnimationCards.get(0)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    .line 112
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->b:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->c:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->x:Lin/swiggy/android/commons/c/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getIcon()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-interface {v1, v2, v2, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/dash/dashentryanimation/i;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->t:Lin/swiggy/android/dash/dashentryanimation/i;

    return-object p0
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "entryAnimationCards.get(0)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    .line 121
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->e:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->f:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->g:Landroidx/databinding/q;

    iget-object v2, p0, Lin/swiggy/android/dash/dashentryanimation/c;->x:Lin/swiggy/android/commons/c/a/b;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-interface {v2, v3, v3, v0}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "entryAnimationCards.get(1)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;

    .line 128
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->h:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->i:Landroidx/databinding/q;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->x:Lin/swiggy/android/commons/c/a/b;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/LaunchCardData;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, v3, p1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/dashentryanimation/c;)Lin/swiggy/android/d/i/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->v:Lin/swiggy/android/d/i/a;

    return-object p0
.end method

.method private final z()V
    .locals 9

    .line 65
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->t:Lin/swiggy/android/dash/dashentryanimation/i;

    invoke-interface {v0}, Lin/swiggy/android/dash/dashentryanimation/i;->e()I

    move-result v0

    .line 66
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->t:Lin/swiggy/android/dash/dashentryanimation/i;

    invoke-interface {v1}, Lin/swiggy/android/dash/dashentryanimation/i;->d()F

    move-result v1

    int-to-float v2, v0

    const v3, 0x3ec28f5c    # 0.38f

    mul-float v3, v3, v2

    const/16 v4, 0x12c

    int-to-float v4, v4

    mul-float v4, v4, v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v4, v4, v2

    const/16 v5, 0x18

    int-to-float v5, v5

    mul-float v5, v5, v1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v5

    const/16 v5, 0x2a

    int-to-float v5, v5

    mul-float v5, v5, v1

    .line 70
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 72
    iget-object v2, p0, Lin/swiggy/android/dash/dashentryanimation/c;->o:Landroidx/databinding/s;

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroidx/databinding/s;->b(I)V

    .line 73
    iget-object v2, p0, Lin/swiggy/android/dash/dashentryanimation/c;->p:Landroidx/databinding/s;

    int-to-double v5, v0

    const-wide v7, 0x3fa999999999999aL    # 0.05

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v0, v5

    invoke-virtual {v2, v0}, Landroidx/databinding/s;->b(I)V

    .line 74
    iget-object v2, p0, Lin/swiggy/android/dash/dashentryanimation/c;->q:Landroidx/databinding/s;

    invoke-virtual {v2, v0}, Landroidx/databinding/s;->b(I)V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->r:Landroidx/databinding/s;

    float-to-int v2, v4

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 76
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->s:Landroidx/databinding/s;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->b:Landroidx/databinding/q;

    return-object v0
.end method

.method public final b()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final c()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->d:Landroidx/databinding/q;

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

    .line 36
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->e:Landroidx/databinding/q;

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

    .line 37
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final h()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->i:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->k:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->l:Landroidx/databinding/s;

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
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->n:Landroidx/databinding/q;

    return-object v0
.end method

.method public final m()Landroidx/databinding/s;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->o:Landroidx/databinding/s;

    return-object v0
.end method

.method public final n()Landroidx/databinding/s;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->p:Landroidx/databinding/s;

    return-object v0
.end method

.method public final o()Landroidx/databinding/s;
    .locals 1

    .line 51
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->q:Landroidx/databinding/s;

    return-object v0
.end method

.method public final p()Landroidx/databinding/s;
    .locals 1

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->r:Landroidx/databinding/s;

    return-object v0
.end method

.method public final q()Landroidx/databinding/s;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->s:Landroidx/databinding/s;

    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 80
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->w:Lin/swiggy/android/dash/dashentryanimation/h;

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 83
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->k:Landroidx/databinding/s;

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 84
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->l:Landroidx/databinding/s;

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 85
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->m:Landroidx/databinding/s;

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 86
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->n:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 91
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->k:Landroidx/databinding/s;

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 92
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->l:Landroidx/databinding/s;

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 93
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->m:Landroidx/databinding/s;

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 94
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->n:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/dashentryanimation/c;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x3

    if-nez v1, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 99
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->k:Landroidx/databinding/s;

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 100
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->l:Landroidx/databinding/s;

    invoke-virtual {v1, v3}, Landroidx/databinding/s;->b(I)V

    .line 101
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->m:Landroidx/databinding/s;

    invoke-virtual {v1, v4}, Landroidx/databinding/s;->b(I)V

    .line 102
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->n:Landroidx/databinding/q;

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/dashentryanimation/c;->b(Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 135
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->w:Lin/swiggy/android/dash/dashentryanimation/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/dash/dashentryanimation/h;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 136
    iget-object v1, p0, Lin/swiggy/android/dash/dashentryanimation/c;->t:Lin/swiggy/android/dash/dashentryanimation/i;

    invoke-interface {v1, v0}, Lin/swiggy/android/dash/dashentryanimation/i;->a(I)V

    :cond_0
    return-void
.end method

.method public final t()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/c$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/c$e;-><init>(Lin/swiggy/android/dash/dashentryanimation/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final u()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/c$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/c$b;-><init>(Lin/swiggy/android/dash/dashentryanimation/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final v()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/c$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/c$c;-><init>(Lin/swiggy/android/dash/dashentryanimation/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final w()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lin/swiggy/android/dash/dashentryanimation/c$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/dashentryanimation/c$d;-><init>(Lin/swiggy/android/dash/dashentryanimation/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()Lin/swiggy/android/dash/dashentryanimation/h;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/dashentryanimation/c;->w:Lin/swiggy/android/dash/dashentryanimation/h;

    return-object v0
.end method
