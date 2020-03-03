.class public Lin/swiggy/android/mvvm/c/n/i;
.super Lin/swiggy/android/mvvm/c/bq;
.source "PreOrderViewpagerSlotBookingViewModel.java"


# instance fields
.field public a:Landroidx/databinding/s;

.field public b:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
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

.field public f:Landroidx/databinding/o;

.field public g:Landroidx/databinding/o;

.field public h:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/material/tabs/TabLayout$c;

.field public j:Landroidx/viewpager/widget/ViewPager$f;

.field private k:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

.field private final l:Lin/swiggy/android/q/o;

.field private final m:Lin/swiggy/android/mvvm/c/n/b;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Lin/swiggy/android/mvvm/c/n/j;

.field private t:Ljava/lang/String;

.field private u:Lin/swiggy/android/mvvm/c/n/l;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;ZLin/swiggy/android/mvvm/c/n/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/mvvm/c/n/b;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            "Lin/swiggy/android/q/o;",
            "Ljava/lang/String;",
            "Z",
            "Lin/swiggy/android/mvvm/c/n/j;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    .line 43
    new-instance p2, Landroidx/databinding/s;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroidx/databinding/s;-><init>(I)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->a:Landroidx/databinding/s;

    .line 44
    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->b:Landroidx/databinding/m;

    .line 45
    new-instance p2, Landroidx/databinding/m;

    invoke-direct {p2}, Landroidx/databinding/m;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->c:Landroidx/databinding/m;

    .line 46
    iput v0, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    .line 47
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->d:Landroidx/databinding/q;

    .line 48
    iput v0, p0, Lin/swiggy/android/mvvm/c/n/i;->r:I

    .line 49
    new-instance p2, Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/databinding/q;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->e:Landroidx/databinding/q;

    .line 50
    new-instance p2, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->f:Landroidx/databinding/o;

    .line 51
    new-instance p2, Landroidx/databinding/o;

    invoke-direct {p2, v0}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->g:Landroidx/databinding/o;

    .line 53
    new-instance p2, Landroidx/databinding/q;

    invoke-direct {p2}, Landroidx/databinding/q;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->h:Landroidx/databinding/q;

    .line 70
    new-instance p2, Lin/swiggy/android/mvvm/c/n/-$$Lambda$i$C-J3lL5cMAZdwJRo3pCJ-Xl4tWQ;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$i$C-J3lL5cMAZdwJRo3pCJ-Xl4tWQ;-><init>(Lin/swiggy/android/mvvm/c/n/i;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->u:Lin/swiggy/android/mvvm/c/n/l;

    .line 178
    new-instance p2, Lin/swiggy/android/mvvm/c/n/i$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/c/n/i$1;-><init>(Lin/swiggy/android/mvvm/c/n/i;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->i:Lcom/google/android/material/tabs/TabLayout$c;

    .line 198
    new-instance p2, Lin/swiggy/android/mvvm/c/n/i$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/mvvm/c/n/i$2;-><init>(Lin/swiggy/android/mvvm/c/n/i;)V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->j:Landroidx/viewpager/widget/ViewPager$f;

    .line 62
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/i;->m:Lin/swiggy/android/mvvm/c/n/b;

    .line 63
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/n/i;->l:Lin/swiggy/android/q/o;

    .line 64
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/n/i;->k:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 65
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/n/i;->n:Ljava/lang/String;

    .line 66
    iput-boolean p6, p0, Lin/swiggy/android/mvvm/c/n/i;->o:Z

    .line 67
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/n/i;->s:Lin/swiggy/android/mvvm/c/n/j;

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 221
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    .line 222
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v3

    .line 223
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic a(Ljava/lang/String;II)V
    .locals 1

    .line 71
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/i;->d:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/i;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object p3

    const v0, 0x7f1103ad

    invoke-interface {p3, v0}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 72
    iput p2, p0, Lin/swiggy/android/mvvm/c/n/i;->r:I

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->b:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 98
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->c:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 101
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    .line 103
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "EEE"

    invoke-static {v2, v3}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Lin/swiggy/android/repositories/f/a;->b(J)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 106
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/i;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f1103a0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-interface {v3, v6, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    .line 108
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v3

    cmp-long v6, v3, v10

    if-lez v6, :cond_0

    .line 109
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    invoke-direct {v4, v10, v11, v10, v11}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;-><init>(JJ)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {v3, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Lin/swiggy/android/repositories/f/a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/i;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f1103a1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-interface {v3, v6, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    :cond_2
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/i;->b:Landroidx/databinding/m;

    invoke-virtual {v3, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v10, p0, Lin/swiggy/android/mvvm/c/n/i;->c:Landroidx/databinding/m;

    new-instance v11, Lin/swiggy/android/mvvm/c/n/h;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/i;->u:Lin/swiggy/android/mvvm/c/n/l;

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/n/i;->k:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iget v8, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    const-string v4, ""

    move-object v2, v11

    move v6, v9

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/mvvm/c/n/h;-><init>(Lin/swiggy/android/mvvm/c/n/l;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;ILin/swiggy/android/tejas/oldapi/models/PreOrderSlot;I)V

    invoke-virtual {v10, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->b:Landroidx/databinding/m;

    return-object v0
.end method

.method private j()Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;
    .locals 4

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;-><init>(JJ)V

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method private synthetic k()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    if-ltz v0, :cond_0

    .line 252
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/i;->a:Landroidx/databinding/s;

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->b(I)V

    :cond_0
    const/4 v0, 0x1

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$C-J3lL5cMAZdwJRo3pCJ-Xl4tWQ(Lin/swiggy/android/mvvm/c/n/i;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/n/i;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$ZocvsbJxw67QkA7U9TgAHoHf7Rk(Lin/swiggy/android/mvvm/c/n/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/i;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ahL7IIgn3Z5NIFixZ3kQJdrOm9k(Lin/swiggy/android/mvvm/c/n/i;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/i;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->m:Lin/swiggy/android/mvvm/c/n/b;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/n/b;->c()V

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->a:Landroidx/databinding/s;

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    .line 138
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-ltz v0, :cond_1

    iget v4, p0, Lin/swiggy/android/mvvm/c/n/i;->r:I

    if-ltz v4, :cond_1

    .line 139
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v4

    .line 140
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/i;->r:I

    iget-object v6, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    iget v7, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    iget v6, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lin/swiggy/android/mvvm/c/n/i;->r:I

    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    .line 143
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->l:Lin/swiggy/android/q/o;

    new-instance v4, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-direct {v4, v2, v3, v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-interface {v0, v4}, Lin/swiggy/android/q/o;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-direct {v1, v4, v5, v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    .line 147
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->l:Lin/swiggy/android/q/o;

    invoke-interface {v0, v1}, Lin/swiggy/android/q/o;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->l:Lin/swiggy/android/q/o;

    new-instance v4, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-direct {v4, v2, v3, v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    invoke-interface {v0, v4}, Lin/swiggy/android/q/o;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-endTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "EEE"

    invoke-static {v2, v3}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Lin/swiggy/android/repositories/f/a;->b(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 161
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/i;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1103b5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v1, v3, v5}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Lin/swiggy/android/repositories/f/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/i;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1103b6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v1, v3, v5}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "ASAP"

    const-string v0, ""

    :cond_5
    :goto_1
    move-object v6, v0

    .line 166
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/i;->al:Lin/swiggy/android/d/i/a;

    iget-object v4, p0, Lin/swiggy/android/mvvm/c/n/i;->t:Ljava/lang/String;

    const/16 v7, 0x270f

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v5, "click-preorder-slot-selection"

    .line 166
    invoke-interface/range {v3 .. v8}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/i;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->g:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->t:Ljava/lang/String;

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    .line 237
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Lin/swiggy/android/repositories/f/a;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/i;->j()Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->p:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/i;->k:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz p1, :cond_2

    .line 245
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/i;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/mvvm/c/n/i;->q:I

    .line 247
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/i;->i()Ljava/util/List;

    const/16 p1, 0x7c

    .line 248
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/n/i;->a(I)V

    .line 250
    new-instance p1, Lin/swiggy/android/mvvm/c/n/-$$Lambda$i$ZocvsbJxw67QkA7U9TgAHoHf7Rk;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$i$ZocvsbJxw67QkA7U9TgAHoHf7Rk;-><init>(Lin/swiggy/android/mvvm/c/n/i;)V

    const-wide/16 v0, 0x64

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/o;

    move-result-object v2

    .line 250
    invoke-static {p1, v0, v1, p2, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1103a8

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 133
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$i$ahL7IIgn3Z5NIFixZ3kQJdrOm9k;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$i$ahL7IIgn3Z5NIFixZ3kQJdrOm9k;-><init>(Lin/swiggy/android/mvvm/c/n/i;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->c:Landroidx/databinding/m;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/i;->h:Landroidx/databinding/q;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
