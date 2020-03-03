.class public final Lin/swiggy/android/repositories/saveablecontexts/h;
.super Ljava/lang/Object;
.source "PreOrderContext.kt"

# interfaces
.implements Lin/swiggy/android/repositories/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/repositories/saveablecontexts/h$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/repositories/saveablecontexts/h$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

.field private final d:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/repositories/saveablecontexts/h$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/h;->a:Lin/swiggy/android/repositories/saveablecontexts/h$a;

    .line 19
    const-class v0, Lin/swiggy/android/repositories/saveablecontexts/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreOrderContext::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;-><init>(JLin/swiggy/android/tejas/oldapi/models/TimeSlot;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->c:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 28
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->d:Lio/reactivex/g/c;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->getDateTs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EEE"

    invoke-static {v1, v2}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->getStartTs()J

    move-result-wide v2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/PreOrderSlotNew;->getEndTs()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;-><init>(JJ)V

    const-string p1, "hh:mm a"

    .line 67
    invoke-static {v1, p1}, Lin/swiggy/android/repositories/f/a;->a(Lin/swiggy/android/tejas/oldapi/models/TimeSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slotDisplayStringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 1

    const-string v0, "preOrderSlot"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->c:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->b:Z

    return v0
.end method

.method public b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->c:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-object v0
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MMM dd"

    invoke-static {v1, v2}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object p1

    const-string v1, "hh:mm a"

    invoke-static {p1, v1}, Lin/swiggy/android/repositories/f/a;->a(Lin/swiggy/android/tejas/oldapi/models/TimeSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slotDisplayStringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "EEE"

    invoke-static {v1, v2}, Lin/swiggy/android/repositories/f/a;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object p1

    const-string v1, "hh:mm a"

    invoke-static {p1, v1}, Lin/swiggy/android/repositories/f/a;->a(Lin/swiggy/android/tejas/oldapi/models/TimeSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "slotDisplayStringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/h;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/saveablecontexts/h;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 81
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->d:Lio/reactivex/g/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lin/swiggy/android/repositories/saveablecontexts/h;->d:Lio/reactivex/g/c;

    check-cast v0, Lio/reactivex/d;

    return-object v0
.end method
