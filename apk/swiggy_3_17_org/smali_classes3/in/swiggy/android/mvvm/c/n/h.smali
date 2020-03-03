.class public final Lin/swiggy/android/mvvm/c/n/h;
.super Lin/swiggy/android/mvvm/c/n/g;
.source "PreOrderTimeSlotSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/n/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/n/h$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

.field private f:Ljava/lang/Boolean;

.field private g:I

.field private h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/n/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/n/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/n/h;->a:Lin/swiggy/android/mvvm/c/n/h$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/c/n/l;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;ILin/swiggy/android/tejas/oldapi/models/PreOrderSlot;I)V
    .locals 1

    const-string v0, "preorderTimeSelectorListener"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderBookingDate"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/g;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/h;->f:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getSlots()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/n/h;->b:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/n/h;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/n/h;->e:Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    .line 33
    iput p4, p0, Lin/swiggy/android/mvvm/c/n/h;->d:I

    .line 34
    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/n/h;->a(Lin/swiggy/android/mvvm/c/n/l;)V

    .line 35
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/n/h;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 36
    iput p6, p0, Lin/swiggy/android/mvvm/c/n/h;->g:I

    .line 37
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/h;->i()V

    .line 38
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/n/h;->j()V

    return-void
.end method

.method private final a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I
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

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    .line 92
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v3

    .line 93
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v5

    .line 94
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    if-eqz v2, :cond_1

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

.method private final i()V
    .locals 1

    .line 43
    new-instance v0, Lin/swiggy/android/mvvm/c/n/h$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/n/h$b;-><init>(Lin/swiggy/android/mvvm/c/n/h;)V

    check-cast v0, Lkotlin/d/a/b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/n/h;->a(Lkotlin/d/a/b;)V

    return-void
.end method

.method private final j()V
    .locals 7

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->b()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/h;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/h;->e:Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;->getDate()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v4, v5}, Lin/swiggy/android/repositories/f/a;->b(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/mvvm/c/n/h;->f:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    .line 57
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/n/h;->f:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->b()Landroidx/databinding/m;

    move-result-object v1

    const-string v4, "Now"

    invoke-virtual {v1, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->b()Landroidx/databinding/m;

    move-result-object v4

    const-string v5, "hh:mm a"

    invoke-static {v1, v5}, Lin/swiggy/android/repositories/f/a;->a(Lin/swiggy/android/tejas/oldapi/models/TimeSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/n/h;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    if-eqz v0, :cond_3

    iget v0, p0, Lin/swiggy/android/mvvm/c/n/h;->g:I

    iget v1, p0, Lin/swiggy/android/mvvm/c/n/h;->d:I

    if-ne v0, v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->c()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/n/h;->b:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/n/h;->h:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-direct {p0, v1, v2}, Lin/swiggy/android/mvvm/c/n/h;->a(Ljava/util/List;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->c()Landroidx/databinding/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 70
    :goto_2
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->c()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/n/h;->b(I)V

    .line 71
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->d()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->f()Lin/swiggy/android/mvvm/c/n/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/n/h;->d()I

    move-result v1

    iget v2, p0, Lin/swiggy/android/mvvm/c/n/h;->d:I

    const-string v3, ""

    invoke-interface {v0, v3, v1, v2}, Lin/swiggy/android/mvvm/c/n/l;->onTimeSelected(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
