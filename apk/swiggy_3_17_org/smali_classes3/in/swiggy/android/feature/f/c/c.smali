.class public final Lin/swiggy/android/feature/f/c/c;
.super Lin/swiggy/android/feature/f/b;
.source "PreorderHeaderViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/databinding/o;

.field private final c:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

.field private final e:Landroidx/databinding/o;

.field private final f:Lio/reactivex/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/a<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

.field private i:Z

.field private final j:Lin/swiggy/android/feature/f/c/c$c;

.field private final k:Lin/swiggy/android/feature/f/c/a;

.field private final l:Lio/reactivex/b/b;

.field private final m:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lin/swiggy/android/feature/f/c/a;Lio/reactivex/b/b;Lcom/google/gson/Gson;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/feature/f/c/a;",
            "Lio/reactivex/b/b;",
            "Lcom/google/gson/Gson;",
            "Landroidx/databinding/o;",
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;",
            ">;",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "headerService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipVisibility"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolTipContent"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorViewIdGetter"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p7, p4, p5, p6}, Lin/swiggy/android/feature/f/b;-><init>(Ljava/lang/String;Landroidx/databinding/o;Landroidx/databinding/q;Lkotlin/d/a/a;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->k:Lin/swiggy/android/feature/f/c/a;

    iput-object p2, p0, Lin/swiggy/android/feature/f/c/c;->l:Lio/reactivex/b/b;

    iput-object p3, p0, Lin/swiggy/android/feature/f/c/c;->m:Lcom/google/gson/Gson;

    const-string p1, "PreorderHeaderViewModel"

    .line 43
    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->a:Ljava/lang/String;

    .line 45
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->b:Landroidx/databinding/o;

    .line 46
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->c:Landroidx/databinding/q;

    .line 48
    new-instance p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 49
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->e:Landroidx/databinding/o;

    .line 50
    invoke-static {}, Lio/reactivex/g/a;->l()Lio/reactivex/g/a;

    move-result-object p1

    const-string p2, "BehaviorProcessor.create<PreOrderSlot>()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->f:Lio/reactivex/g/a;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->g:Ljava/util/List;

    .line 54
    new-instance p1, Lin/swiggy/android/feature/f/c/c$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/f/c/c$c;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->j:Lin/swiggy/android/feature/f/c/c$c;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/e;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 182
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "EEE"

    invoke-static {v0, v1}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hh:mm a"

    invoke-static {v1, v2}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lin/swiggy/android/feature/f/c/c;->c:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f110399

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 190
    :goto_1
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->Companion:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;

    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot$Companion;->areSlotsEqual(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 192
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->f:Lio/reactivex/g/a;

    invoke-virtual {v0, p1}, Lio/reactivex/g/a;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-void
.end method

.method public static final synthetic c(Lin/swiggy/android/feature/f/c/c;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/c/c;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 197
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "show_preorder_dotted_line"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_0

    .line 199
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->e:Landroidx/databinding/o;

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->e:Landroidx/databinding/o;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/databinding/o;->a(Z)V

    .line 202
    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private final v()V
    .locals 5

    .line 207
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->l:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v2, "mUser"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v1

    .line 208
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 209
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/d;

    move-result-object v1

    .line 210
    new-instance v2, Lin/swiggy/android/feature/f/c/c$l;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/f/c/c$l;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 214
    sget-object v3, Lin/swiggy/android/feature/f/c/c$m;->a:Lin/swiggy/android/feature/f/c/c$m;

    check-cast v3, Lio/reactivex/c/g;

    .line 210
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method private final w()V
    .locals 12

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c;->c()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c;->d()Landroidx/databinding/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->k:Lin/swiggy/android/feature/f/c/a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f1103b8

    .line 220
    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourcesService\n       \u2026g.preorder_tooltip_title)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v3

    const v4, 0x7f1103b7

    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourcesService.getStri\u2026preorder_tooltip_message)"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v4, Lin/swiggy/android/feature/f/c/c$d;->a:Lin/swiggy/android/feature/f/c/c$d;

    move-object v5, v4

    check-cast v5, Lkotlin/d/a/a;

    sget-object v4, Lin/swiggy/android/feature/f/c/c$e;->a:Lin/swiggy/android/feature/f/c/c$e;

    move-object v7, v4

    check-cast v7, Lkotlin/d/a/a;

    .line 222
    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c;->f()Lkotlin/d/a/a;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v4, ""

    const-string v6, ""

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/4 v10, 0x1

    .line 219
    invoke-interface/range {v1 .. v11}, Lin/swiggy/android/feature/f/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;Ljava/lang/String;Lkotlin/d/a/a;IIZI)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 226
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->l:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/e;->e()Lio/reactivex/d;

    move-result-object v1

    .line 227
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 228
    sget-object v2, Lin/swiggy/android/feature/f/c/c$i;->a:Lin/swiggy/android/feature/f/c/c$i;

    check-cast v2, Lio/reactivex/c/j;

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v1

    .line 229
    sget-object v2, Lin/swiggy/android/feature/f/c/c$j;->a:Lin/swiggy/android/feature/f/c/c$j;

    check-cast v2, Lio/reactivex/c/g;

    .line 230
    sget-object v3, Lin/swiggy/android/feature/f/c/c$k;->a:Lin/swiggy/android/feature/f/c/c$k;

    check-cast v3, Lio/reactivex/c/g;

    .line 229
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 105
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peorder_slot_clear_cache"

    const-string v2, "900"

    .line 235
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v0, :cond_2

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long v0, v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 109
    new-instance p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/c/c;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/f/c/c;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    goto :goto_1

    .line 235
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 114
    iget-object p2, p0, Lin/swiggy/android/feature/f/c/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderSlot"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->m:Lcom/google/gson/Gson;

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 75
    iget-object p1, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 76
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iput-object p1, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    :cond_1
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preOrderBookingDates"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enable_preorder_feature_gate_new"

    const-string v2, "false"

    .line 83
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    .line 86
    iput-object p2, p0, Lin/swiggy/android/feature/f/c/c;->g:Ljava/util/List;

    .line 87
    iget-object p2, p0, Lin/swiggy/android/feature/f/c/c;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/c/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/databinding/o;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->b:Landroidx/databinding/o;

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

    .line 46
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->c:Landroidx/databinding/q;

    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->e:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 92
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->b:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lin/swiggy/android/feature/f/c/c;->k:Lin/swiggy/android/feature/f/c/a;

    iget-object v2, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 94
    iget-object v3, p0, Lin/swiggy/android/feature/f/c/c;->g:Ljava/util/List;

    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->j:Lin/swiggy/android/feature/f/c/c$c;

    move-object v4, v0

    check-cast v4, Lin/swiggy/android/q/o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 95
    sget-object v8, Lin/swiggy/android/mvvm/c/n/j;->LISTING:Lin/swiggy/android/mvvm/c/n/j;

    sget-object v0, Lin/swiggy/android/feature/f/c/c$a;->a:Lin/swiggy/android/feature/f/c/c$a;

    move-object v9, v0

    check-cast v9, Lkotlin/d/a/a;

    .line 93
    invoke-interface/range {v1 .. v9}, Lin/swiggy/android/feature/f/c/a;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/util/List;Lin/swiggy/android/q/o;Ljava/lang/String;ZZLin/swiggy/android/mvvm/c/n/j;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/feature/f/c/c;->w()V

    :goto_0
    return-void
.end method

.method public final k()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->f:Lio/reactivex/g/a;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 64
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->c:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/feature/f/c/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const v2, 0x7f110399

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/feature/f/c/c;->u()V

    .line 66
    invoke-direct {p0}, Lin/swiggy/android/feature/f/c/c;->v()V

    .line 67
    invoke-direct {p0}, Lin/swiggy/android/feature/f/c/c;->x()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 4

    .line 121
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-direct {p0, v0}, Lin/swiggy/android/feature/f/c/c;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    return-void
.end method

.method public final o()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 2

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 2

    .line 128
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->d:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/e;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "android_listing_preorder_try_tooltip_shown_count"

    const-string v2, "mSharedPreferences"

    .line 143
    :try_start_0
    iget-boolean v3, v1, Lin/swiggy/android/feature/f/c/c;->i:Z

    if-nez v3, :cond_2

    .line 140
    iget-object v3, v1, Lin/swiggy/android/feature/f/c/c;->b:Landroidx/databinding/o;

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android_listing_preorder_try_tooltip_enable"

    const-string v4, "true"

    .line 142
    iget-object v5, v1, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v3, v4, v5}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    iget-object v3, v1, Lin/swiggy/android/feature/f/c/c;->ae:Lin/swiggy/android/t/ak;

    const-string v4, "preorder_onboarding"

    invoke-virtual {v3, v4}, Lin/swiggy/android/t/ak;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    .line 144
    iget-object v3, v1, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 146
    iget-object v5, v1, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    invoke-static {v5, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_listing_preorder_try_tooltip_shown_count_limit"

    const-string v6, "5"

    .line 242
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-eqz v2, :cond_1

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Integer.valueOf(mSharedP\u2026P_SHOWN_COUNT_LIMIT_DEF))"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 149
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/c/c;->c()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/databinding/o;->a(Z)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/c/c;->d()Landroidx/databinding/q;

    move-result-object v2

    .line 151
    iget-object v5, v1, Lin/swiggy/android/feature/f/c/c;->k:Lin/swiggy/android/feature/f/c/a;

    iget-object v6, v1, Lin/swiggy/android/feature/f/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v7, 0x7f110283

    invoke-interface {v6, v7}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mResourcesService.getStr\u2026eorder_try_tooltip_title)"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v7, v1, Lin/swiggy/android/feature/f/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v8, 0x7f110282

    invoke-interface {v7, v8}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mResourcesService.getStr\u2026_try_tooltip_description)"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v8, v1, Lin/swiggy/android/feature/f/c/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v9, 0x7f1104e1

    invoke-interface {v8, v9}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mResourcesService.getString(R.string.try_now)"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lin/swiggy/android/feature/f/c/c$f;

    invoke-direct {v9, v1}, Lin/swiggy/android/feature/f/c/c$f;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    check-cast v9, Lkotlin/d/a/a;

    const/4 v10, 0x0

    const-string v11, ""

    .line 158
    sget-object v12, Lin/swiggy/android/feature/f/c/c$g;->a:Lin/swiggy/android/feature/f/c/c$g;

    check-cast v12, Lkotlin/d/a/a;

    const/16 v13, 0x8

    .line 159
    sget-object v14, Lin/swiggy/android/feature/f/c/c$h;->a:Lin/swiggy/android/feature/f/c/c$h;

    check-cast v14, Lkotlin/d/a/a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/f/c/c;->f()Lkotlin/d/a/a;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const v18, 0x7f12015d

    .line 151
    invoke-interface/range {v5 .. v18}, Lin/swiggy/android/feature/f/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/d/a/a;ILjava/lang/String;Lkotlin/d/a/a;ILkotlin/d/a/a;IZII)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;

    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 161
    iput-boolean v4, v1, Lin/swiggy/android/feature/f/c/c;->i:Z

    .line 162
    iget-object v2, v1, Lin/swiggy/android/feature/f/c/c;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/2addr v3, v4

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 242
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 166
    iget-object v2, v1, Lin/swiggy/android/feature/f/c/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 171
    iget-object v0, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/f/c/c;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    :cond_1
    new-instance v2, Lin/swiggy/android/feature/f/c/c$b;

    invoke-direct {v2, p0}, Lin/swiggy/android/feature/f/c/c$b;-><init>(Lin/swiggy/android/feature/f/c/c;)V

    check-cast v2, Lkotlin/d/a/c;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method
