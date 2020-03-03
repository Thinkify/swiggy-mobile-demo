.class public Lin/swiggy/android/mvvm/c/n/f;
.super Lin/swiggy/android/mvvm/c/bq;
.source "PreOrderSlotBookingFragmentViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/s;

.field public c:Landroidx/databinding/s;

.field public d:Landroidx/databinding/o;

.field public e:Landroidx/databinding/o;

.field public f:Landroidx/databinding/o;

.field public g:Lio/reactivex/c/a;

.field public h:Lio/reactivex/c/a;

.field public i:Lio/reactivex/c/a;

.field public j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lin/swiggy/android/q/o;

.field private p:Lin/swiggy/android/mvvm/c/n/b;

.field private q:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lin/swiggy/android/mvvm/c/n/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/n/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/c/n/b;Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/q/o;Ljava/lang/String;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    .line 32
    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->b:Landroidx/databinding/s;

    .line 33
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->c:Landroidx/databinding/s;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    .line 35
    iput v0, p0, Lin/swiggy/android/mvvm/c/n/f;->m:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    .line 39
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->d:Landroidx/databinding/o;

    .line 40
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->e:Landroidx/databinding/o;

    const-string v0, "-"

    .line 42
    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->r:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lin/swiggy/android/mvvm/c/n/f;->s:Z

    .line 44
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->f:Landroidx/databinding/o;

    .line 159
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$zzsndzMsU4OlATwbgoN3IsAqitA;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$zzsndzMsU4OlATwbgoN3IsAqitA;-><init>(Lin/swiggy/android/mvvm/c/n/f;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->g:Lio/reactivex/c/a;

    .line 166
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$ZhrBwwQ60AvAyLEZq5fLneNvT4Q;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$ZhrBwwQ60AvAyLEZq5fLneNvT4Q;-><init>(Lin/swiggy/android/mvvm/c/n/f;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->h:Lio/reactivex/c/a;

    .line 172
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$i6t9a3d6wIiBor-Z3luLZT8NNE4;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$i6t9a3d6wIiBor-Z3luLZT8NNE4;-><init>(Lin/swiggy/android/mvvm/c/n/f;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->i:Lio/reactivex/c/a;

    .line 196
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$Jk4BWYmZrLEWiSe2ETP-q8J3rKU;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$Jk4BWYmZrLEWiSe2ETP-q8J3rKU;-><init>(Lin/swiggy/android/mvvm/c/n/f;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->j:Lio/reactivex/c/g;

    .line 205
    new-instance v0, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$HHTAzlItM3vROfH-_pylfaQv1po;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/-$$Lambda$f$HHTAzlItM3vROfH-_pylfaQv1po;-><init>(Lin/swiggy/android/mvvm/c/n/f;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->k:Lio/reactivex/c/g;

    .line 53
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/f;->p:Lin/swiggy/android/mvvm/c/n/b;

    .line 54
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/n/f;->o:Lin/swiggy/android/q/o;

    .line 56
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/n/f;->q:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 57
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/n/f;->r:Ljava/lang/String;

    .line 58
    iput-boolean p6, p0, Lin/swiggy/android/mvvm/c/n/f;->s:Z

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;Z)V
    .locals 6

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->t:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/f;->r:Ljava/lang/String;

    const-string v4, "impression-time-picker-preorder-slot-selection"

    const/16 v5, 0x270f

    invoke-interface {v1, v2, v4, v3, v5}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    const/16 v0, 0x56

    .line 80
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/n/f;->a(I)V

    const/16 v0, 0x82

    .line 81
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/n/f;->a(I)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->q:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->q:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->c:Landroidx/databinding/s;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->q:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/mvvm/c/n/f;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/f;->c:Landroidx/databinding/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 88
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/f;->p:Lin/swiggy/android/mvvm/c/n/b;

    invoke-interface {p1, p2}, Lin/swiggy/android/mvvm/c/n/b;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/f;->e:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->e:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lin/swiggy/android/mvvm/c/n/f;->m:I

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/n/f;->d:Landroidx/databinding/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->d:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    return-void
.end method

.method private j()V
    .locals 6

    .line 66
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->t:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/n/f;->r:Ljava/lang/String;

    const-string v4, "impression-date-picker-preorder-slot-selection"

    const/16 v5, 0x270f

    invoke-interface {v1, v2, v4, v3, v5}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method private synthetic k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->p:Lin/swiggy/android/mvvm/c/n/b;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/n/b;->c()V

    .line 175
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    iget v1, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    iget v3, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lin/swiggy/android/mvvm/c/n/f;->m:I

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    .line 178
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-direct {v3, v0, v1, v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->o:Lin/swiggy/android/q/o;

    invoke-interface {v0, v3}, Lin/swiggy/android/q/o;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "EEE"

    invoke-static {v0, v1}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Lin/swiggy/android/repositories/f/a;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1103b5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-interface {v1, v3, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Lin/swiggy/android/repositories/f/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1103b6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-interface {v1, v3, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    :goto_0
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/n/f;->al:Lin/swiggy/android/d/i/a;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/n/f;->t:Ljava/lang/String;

    const/16 v8, 0x270f

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v6, "click-preorder-slot-selection"

    .line 190
    invoke-interface/range {v4 .. v9}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public static synthetic lambda$HHTAzlItM3vROfH-_pylfaQv1po(Lin/swiggy/android/mvvm/c/n/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$Jk4BWYmZrLEWiSe2ETP-q8J3rKU(Lin/swiggy/android/mvvm/c/n/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/n/f;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$ZhrBwwQ60AvAyLEZq5fLneNvT4Q(Lin/swiggy/android/mvvm/c/n/f;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/f;->n()V

    return-void
.end method

.method public static synthetic lambda$i6t9a3d6wIiBor-Z3luLZT8NNE4(Lin/swiggy/android/mvvm/c/n/f;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/f;->k()V

    return-void
.end method

.method public static synthetic lambda$zzsndzMsU4OlATwbgoN3IsAqitA(Lin/swiggy/android/mvvm/c/n/f;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/f;->o()V

    return-void
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->p:Lin/swiggy/android/mvvm/c/n/b;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/c/n/b;->b()V

    .line 169
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/f;->j()V

    return-void
.end method

.method private synthetic o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    if-gez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lin/swiggy/android/mvvm/c/n/f;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;Z)V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I
    .locals 8

    .line 216
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 223
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    .line 224
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v3

    .line 225
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    .line 239
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v3

    .line 240
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v5

    .line 241
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v2

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

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

    .line 250
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->f:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/f;->t:Ljava/lang/String;

    .line 254
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    const/16 p2, 0x82

    .line 257
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/n/f;->a(I)V

    const/16 p2, 0x56

    .line 258
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/n/f;->a(I)V

    const/16 p2, 0x60

    .line 259
    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/n/f;->a(I)V

    .line 260
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/n/f;->q:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 261
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->b:Landroidx/databinding/s;

    invoke-virtual {p0, p2}, Lin/swiggy/android/mvvm/c/n/f;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v2, p2}, Landroidx/databinding/s;->b(I)V

    .line 262
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/n/f;->b:Landroidx/databinding/s;

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    if-lez p2, :cond_1

    .line 263
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/n/f;->b:Landroidx/databinding/s;

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    sub-int/2addr p2, v1

    iput p2, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    .line 264
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/n/f;->d:Landroidx/databinding/o;

    invoke-virtual {p2, v1}, Landroidx/databinding/o;->a(Z)V

    .line 265
    iget-boolean p2, p0, Lin/swiggy/android/mvvm/c/n/f;->s:Z

    if-eqz p2, :cond_1

    .line 267
    iget p2, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/mvvm/c/n/f;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;Z)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 273
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/f;->j()V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    .line 99
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "EEE, MMM dd"

    invoke-static {v2, v3}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f11042f

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    .line 94
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    iget v1, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    const-string v3, "hh:mm a"

    .line 122
    invoke-static {v2, v3}, Lin/swiggy/android/repositories/f/a;->a(Lin/swiggy/android/tejas/oldapi/models/TimeSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 126
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110434

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1

    .line 117
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 114
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f11039f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Lin/swiggy/android/repositories/f/a;->a(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 133
    invoke-interface {v0, v1, v3}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget v0, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    if-ltz v0, :cond_4

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->n:Ljava/util/List;

    iget v1, p0, Lin/swiggy/android/mvvm/c/n/f;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    .line 149
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EEE, MMM dd"

    invoke-static {v1, v2}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Lin/swiggy/android/repositories/f/a;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 152
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1103b5

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v0, v2, v5}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Lin/swiggy/android/repositories/f/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1103b6

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v0, v2, v5}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/f;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f1103b3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v0, v2, v4}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
