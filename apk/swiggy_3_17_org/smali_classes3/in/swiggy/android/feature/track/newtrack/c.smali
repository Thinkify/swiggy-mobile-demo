.class public final Lin/swiggy/android/feature/track/newtrack/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "TrackGameStateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/c$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/track/newtrack/c$a;


# instance fields
.field private b:Landroidx/databinding/o;

.field private c:Landroidx/databinding/o;

.field private d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/databinding/s;

.field private j:Landroidx/databinding/s;

.field private k:Landroidx/databinding/s;

.field private l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

.field private m:Lin/swiggy/android/feature/track/newtrack/b;

.field private n:Landroid/content/SharedPreferences;

.field private o:Lin/swiggy/android/d/i/a;

.field private p:Lin/swiggy/android/mvvm/services/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/track/newtrack/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/c;->a:Lin/swiggy/android/feature/track/newtrack/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;Lin/swiggy/android/feature/track/newtrack/b;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;Lin/swiggy/android/mvvm/services/h;)V
    .locals 1

    const-string v0, "trackOrderControllerServiceNew"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiggyEventHandler"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/c;->m:Lin/swiggy/android/feature/track/newtrack/b;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/c;->o:Lin/swiggy/android/d/i/a;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/c;->p:Lin/swiggy/android/mvvm/services/h;

    .line 30
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    .line 31
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

    .line 32
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->d:Landroidx/databinding/q;

    .line 33
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->e:Landroidx/databinding/q;

    .line 34
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->f:Landroidx/databinding/q;

    .line 35
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->g:Landroidx/databinding/q;

    .line 36
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->h:Landroidx/databinding/q;

    .line 37
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->i:Landroidx/databinding/s;

    .line 38
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->j:Landroidx/databinding/s;

    .line 39
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->k:Landroidx/databinding/s;

    return-void
.end method

.method private final t()V
    .locals 4

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameStatus()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lin/swiggy/android/feature/track/newtrack/d;->a:[I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameStatus;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->k:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/c;->u()V

    goto :goto_1

    .line 57
    :cond_4
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/c;->v()V

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->k:Landroidx/databinding/s;

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_1
    return-void
.end method

.method private final u()V
    .locals 7

    .line 77
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/c$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/c$c;-><init>(Lin/swiggy/android/feature/track/newtrack/c;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 82
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->m:Lin/swiggy/android/feature/track/newtrack/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/newtrack/b;->e(Z)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->i:Landroidx/databinding/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->j:Landroidx/databinding/s;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->f:Landroidx/databinding/q;

    const v4, 0x7f080196

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_5

    .line 87
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->d:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->d:Landroidx/databinding/q;

    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/c;->p:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f1104e0

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 91
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->k:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method private final v()V
    .locals 9

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/c$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/c$d;-><init>(Lin/swiggy/android/feature/track/newtrack/c;)V

    move-object v1, v0

    check-cast v1, Lkotlin/d/a/a;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 101
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->m:Lin/swiggy/android/feature/track/newtrack/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/track/newtrack/b;->e(Z)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->i:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->i:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 104
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->j:Landroidx/databinding/s;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/databinding/s;->b(I)V

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/c;->o()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->d:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/c$e;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/c$e;-><init>(Lin/swiggy/android/feature/track/newtrack/c;)V

    move-object v3, v0

    check-cast v3, Lkotlin/d/a/a;

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    .line 111
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/c$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/c$f;-><init>(Lin/swiggy/android/feature/track/newtrack/c;)V

    move-object v3, v0

    check-cast v3, Lkotlin/d/a/a;

    const-wide/16 v4, 0x708

    invoke-static/range {v3 .. v8}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->d:Landroidx/databinding/q;

    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;->getGameUIAssets()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameUIAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->h:Landroidx/databinding/q;

    const-string v3, "track_game_lottie"

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->g:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/c;->h:Landroidx/databinding/q;

    invoke-virtual {v4}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/game_entry_loop.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 121
    :cond_4
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 122
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->e:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/c;->p:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1101f3

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->k:Landroidx/databinding/s;

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 185
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 186
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 187
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 188
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method

.method public final a(Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    .line 129
    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/c;->t()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final b()Landroidx/databinding/o;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->b:Landroidx/databinding/o;

    return-object v0
.end method

.method public final c()Landroidx/databinding/o;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

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

    .line 32
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->d:Landroidx/databinding/q;

    return-object v0
.end method

.method public final f()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final g()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->f:Landroidx/databinding/q;

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

    .line 35
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->g:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/q;
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
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->h:Landroidx/databinding/q;

    return-object v0
.end method

.method public final j()Landroidx/databinding/s;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final k()Landroidx/databinding/s;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Landroidx/databinding/s;
    .locals 1

    .line 39
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->k:Landroidx/databinding/s;

    return-object v0
.end method

.method public final n()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/c$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/c$b;-><init>(Lin/swiggy/android/feature/track/newtrack/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final o()Z
    .locals 9

    .line 144
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    const-string v1, "game_animation_shown_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    const-string v4, "gamification_onboard_animation_shown_count_limit"

    const/4 v5, 0x3

    .line 145
    invoke-static {v4, v5, v3}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;)I

    move-result v3

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "lastShownDate"

    .line 149
    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "game_animation_last_shown_date"

    .line 149
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    invoke-virtual {p0, v4}, Lin/swiggy/android/feature/track/newtrack/c;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "this"

    .line 155
    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lin/swiggy/android/feature/track/newtrack/c;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    const/4 v6, 0x1

    if-ge v0, v3, :cond_0

    .line 161
    iget-object v3, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1

    .line 166
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->n:Landroid/content/SharedPreferences;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    .line 169
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->c:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    return v0
.end method

.method public final q()Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->l:Lin/swiggy/android/tejas/feature/gamification/model/consumable/GameState;

    return-object v0
.end method

.method public final r()Lin/swiggy/android/feature/track/newtrack/b;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->m:Lin/swiggy/android/feature/track/newtrack/b;

    return-object v0
.end method

.method public final s()Lin/swiggy/android/d/i/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/c;->o:Lin/swiggy/android/d/i/a;

    return-object v0
.end method
