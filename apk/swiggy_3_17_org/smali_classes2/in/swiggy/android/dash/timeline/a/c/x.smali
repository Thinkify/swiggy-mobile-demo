.class public final Lin/swiggy/android/dash/timeline/a/c/x;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "TerminalTimelineStateViewModel.kt"


# instance fields
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

.field private final i:Landroidx/databinding/s;

.field private final j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/databinding/s;

.field private final m:Landroidx/databinding/s;

.field private final n:Landroidx/databinding/s;

.field private final o:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timelineState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action1"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action2"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhoneIconClickAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p4}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->o:Lkotlin/d/a/a;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/x;->p:Lkotlin/d/a/a;

    .line 17
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->e:Landroidx/databinding/q;

    .line 18
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->f:Landroidx/databinding/q;

    .line 19
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->g:Landroidx/databinding/s;

    .line 20
    new-instance p1, Landroidx/databinding/s;

    sget p3, Lin/swiggy/android/dash/d$d;->transparent_rectangle_with_blackgrape90_border:I

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->h:Landroidx/databinding/s;

    .line 21
    new-instance p1, Landroidx/databinding/s;

    sget p3, Lin/swiggy/android/dash/d$k;->TextBold14spBlackGrape100Caps:I

    invoke-direct {p1, p3}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->i:Landroidx/databinding/s;

    .line 23
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->j:Landroidx/databinding/q;

    .line 24
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->k:Landroidx/databinding/q;

    .line 25
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->l:Landroidx/databinding/s;

    .line 26
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$d;->black_rectangle_background:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->m:Landroidx/databinding/s;

    .line 27
    new-instance p1, Landroidx/databinding/s;

    sget p2, Lin/swiggy/android/dash/d$k;->TextBold14spWhite100Caps:I

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->n:Landroidx/databinding/s;

    return-void
.end method


# virtual methods
.method public final B()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->e:Landroidx/databinding/q;

    return-object v0
.end method

.method public final C()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->f:Landroidx/databinding/q;

    return-object v0
.end method

.method public final D()Landroidx/databinding/s;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->g:Landroidx/databinding/s;

    return-object v0
.end method

.method public final E()Landroidx/databinding/s;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final F()Landroidx/databinding/s;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->i:Landroidx/databinding/s;

    return-object v0
.end method

.method public final G()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final H()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final I()Landroidx/databinding/s;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public final J()Landroidx/databinding/s;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->m:Landroidx/databinding/s;

    return-object v0
.end method

.method public final K()Landroidx/databinding/s;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->n:Landroidx/databinding/s;

    return-object v0
.end method

.method public final L()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->o:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final M()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/x;->p:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TITLE_DEFAULT_3"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/x;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/dash/d$j;->track_ok_got_it:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string v0, "TITLE_DEFAULT_2"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/x;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/dash/d$j;->track_ok_got_it:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string v0, "TITLE_DEFAULT_1"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/x;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/dash/d$j;->track_order_not_delivered:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x7a92d7b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 30
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 31
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/x;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getActionList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 35
    :goto_2
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/x;->e:Landroidx/databinding/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Lin/swiggy/android/dash/timeline/a/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/x;->f:Landroidx/databinding/q;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v2}, Lin/swiggy/android/dash/timeline/a/c/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->g:Landroidx/databinding/s;

    invoke-virtual {v2, v1}, Landroidx/databinding/s;->b(I)V

    .line 39
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->h:Landroidx/databinding/s;

    sget v4, Lin/swiggy/android/dash/d$d;->transparent_rectangle_with_blackgrape90_border:I

    invoke-virtual {v2, v4}, Landroidx/databinding/s;->b(I)V

    .line 40
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->i:Landroidx/databinding/s;

    sget v4, Lin/swiggy/android/dash/d$k;->TextBold14spBlackGrape100Caps:I

    invoke-virtual {v2, v4}, Landroidx/databinding/s;->b(I)V

    if-eqz p1, :cond_5

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    goto :goto_5

    :cond_5
    move-object p1, v0

    .line 43
    :goto_5
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->j:Landroidx/databinding/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    invoke-virtual {p0, v3}, Lin/swiggy/android/dash/timeline/a/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->k:Landroidx/databinding/q;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->l:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 47
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->m:Landroidx/databinding/s;

    sget v0, Lin/swiggy/android/dash/d$d;->black_rectangle_background:I

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 48
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->n:Landroidx/databinding/s;

    sget v0, Lin/swiggy/android/dash/d$k;->TextBold14spWhite100Caps:I

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    goto :goto_a

    :cond_8
    if-eqz p1, :cond_9

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-ne v2, v3, :cond_d

    if-eqz p1, :cond_a

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;

    goto :goto_8

    :cond_a
    move-object p1, v0

    .line 51
    :goto_8
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->e:Landroidx/databinding/q;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v0

    :goto_9
    invoke-virtual {p0, v3}, Lin/swiggy/android/dash/timeline/a/c/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/x;->f:Landroidx/databinding/q;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/timeline/a/c/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->g:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->h:Landroidx/databinding/s;

    sget v0, Lin/swiggy/android/dash/d$d;->transparent_rectangle_with_blackgrape90_border:I

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/x;->i:Landroidx/databinding/s;

    sget v0, Lin/swiggy/android/dash/d$k;->TextBold14spBlackGrape100Caps:I

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SUB_TITLE_DEFAULT_3"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "SUB_TITLE_DEFAULT_2"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/x;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/dash/d$j;->keep_ordering:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string v0, "SUB_TITLE_DEFAULT_1"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/x;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object p1

    sget v0, Lin/swiggy/android/dash/d$j;->track_call_delivery_executive:I

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x6f87fd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
