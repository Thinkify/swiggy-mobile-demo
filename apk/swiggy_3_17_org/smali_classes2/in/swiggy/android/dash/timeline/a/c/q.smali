.class public final Lin/swiggy/android/dash/timeline/a/c/q;
.super Lin/swiggy/android/dash/timeline/a/c/a;
.source "ItemConfirmationTimelineStateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/timeline/a/c/q$a;
    }
.end annotation


# static fields
.field public static final f:Lin/swiggy/android/dash/timeline/a/c/q$a;


# instance fields
.field public e:Lin/swiggy/android/dash/timeline/b;

.field private final g:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/databinding/s;

.field private final i:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

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

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private s:Lkotlin/d/a/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/timeline/a/c/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/timeline/a/c/q$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/timeline/a/c/q;->f:Lin/swiggy/android/dash/timeline/a/c/q$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Ljava/lang/String;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;",
            "Ljava/lang/String;",
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

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p3}, Lin/swiggy/android/dash/timeline/a/c/a;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;Lkotlin/d/a/b;)V

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->r:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/timeline/a/c/q;->s:Lkotlin/d/a/b;

    .line 26
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    .line 27
    new-instance p1, Landroidx/databinding/s;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->h:Landroidx/databinding/s;

    .line 28
    new-instance p1, Lin/swiggy/android/dash/timeline/a/c/q$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/timeline/a/c/q$c;-><init>(Lin/swiggy/android/dash/timeline/a/c/q;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->i:Lkotlin/d/a/a;

    .line 56
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->j:Landroidx/databinding/q;

    .line 57
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->k:Landroidx/databinding/q;

    .line 58
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1, p2}, Landroidx/databinding/s;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->l:Landroidx/databinding/s;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->m:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->n:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->p:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/p;
    .locals 10

    .line 149
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getAlternatives()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 151
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getAlternatives()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 154
    :cond_4
    :goto_2
    new-instance v9, Lin/swiggy/android/dash/timeline/a/c/p;

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getImage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/timeline/model/Image;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/timeline/model/Image;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v4, v1

    .line 156
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v7

    .line 159
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q;->b()Lin/swiggy/android/commons/c/a/b;

    move-result-object v8

    move-object v3, v9

    move-object v6, p2

    .line 154
    invoke-direct/range {v3 .. v8}, Lin/swiggy/android/dash/timeline/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/commons/c/a/b;)V

    return-object v9
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lin/swiggy/android/dash/timeline/a/c/q;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->n:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final B()Lin/swiggy/android/dash/timeline/b;
    .locals 2

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->e:Lin/swiggy/android/dash/timeline/b;

    if-nez v0, :cond_0

    const-string v1, "timelineFragmentService"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/dash/timeline/a/c/p;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    return-object v0
.end method

.method public final D()Landroidx/databinding/s;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->h:Landroidx/databinding/s;

    return-object v0
.end method

.method public final E()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->i:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final F()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->j:Landroidx/databinding/q;

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

    .line 57
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->k:Landroidx/databinding/q;

    return-object v0
.end method

.method public final H()Landroidx/databinding/s;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->l:Landroidx/databinding/s;

    return-object v0
.end method

.method public a(Lkotlin/d/a/a;)V
    .locals 7
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

    .line 74
    invoke-super {p0, p1}, Lin/swiggy/android/dash/timeline/a/c/a;->a(Lkotlin/d/a/a;)V

    .line 75
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 76
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v3, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 84
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 87
    :cond_1
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getAlternatives()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 88
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->getAlternatives()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 166
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    .line 88
    invoke-virtual {v5}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isSelected()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    .line 168
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 88
    :cond_6
    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v3}, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;->isRejected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_8
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v4

    goto/16 :goto_0

    .line 103
    :cond_a
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    const-string v3, "NEED_CLARITY"

    .line 104
    invoke-direct {p0, v2, v3}, Lin/swiggy/android/dash/timeline/a/c/q;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/p;

    move-result-object v3

    .line 105
    new-instance v4, Lin/swiggy/android/dash/timeline/a/c/q$b;

    invoke-direct {v4, v2, p0}, Lin/swiggy/android/dash/timeline/a/c/q$b;-><init>(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Lin/swiggy/android/dash/timeline/a/c/q;)V

    check-cast v4, Lkotlin/d/a/a;

    invoke-virtual {v3, v4}, Lin/swiggy/android/dash/timeline/a/c/p;->a(Lkotlin/d/a/a;)V

    .line 111
    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 114
    :cond_b
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->p:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    const-string v3, "CONFIRMED"

    .line 115
    invoke-direct {p0, v2, v3}, Lin/swiggy/android/dash/timeline/a/c/q;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/p;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    invoke-virtual {v3, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 119
    :cond_c
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->n:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    const-string v3, "REJECTED"

    .line 120
    invoke-direct {p0, v2, v3}, Lin/swiggy/android/dash/timeline/a/c/q;->a(Lin/swiggy/android/tejas/feature/timeline/model/DashItem;Ljava/lang/String;)Lin/swiggy/android/dash/timeline/a/c/p;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    invoke-virtual {v3, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 124
    :cond_d
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_e
    check-cast v3, Lin/swiggy/android/dash/timeline/a/c/p;

    if-nez v2, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 125
    :goto_8
    iget-object v6, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    invoke-virtual {v6}, Landroidx/databinding/m;->size()I

    move-result v6

    sub-int/2addr v6, v0

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v5, v2}, Lin/swiggy/android/dash/timeline/a/c/p;->a(ZZ)V

    move v2, v4

    goto :goto_7

    .line 128
    :cond_11
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->h:Landroidx/databinding/s;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/a/c/q;->g:Landroidx/databinding/m;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q;->u()Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/TimelineState;->getMeta()Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/MetaInfo;->getItemInfo()Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/timeline/model/ItemInfo;->getItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_b

    :cond_13
    const/4 p1, 0x0

    .line 136
    :goto_b
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x2f

    if-lez v0, :cond_14

    .line 137
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->j:Landroidx/databinding/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/swiggy/android/dash/timeline/a/c/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->k:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$j;->need_confirmation:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 140
    :cond_14
    iget-object v0, p0, Lin/swiggy/android/dash/timeline/a/c/q;->j:Landroidx/databinding/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/swiggy/android/dash/timeline/a/c/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lin/swiggy/android/dash/timeline/a/c/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->k:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/a/c/q;->a()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v2, Lin/swiggy/android/dash/d$j;->no_confirmation_needed:I

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lin/swiggy/android/dash/timeline/a/c/q;->l:Landroidx/databinding/s;

    invoke-virtual {p1, v1}, Landroidx/databinding/s;->b(I)V

    :goto_c
    return-void
.end method
