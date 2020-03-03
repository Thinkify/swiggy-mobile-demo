.class final Lin/swiggy/android/mvvm/c/v$bf;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->aM()Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/d<",
        "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
        "Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/v$bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/mvvm/c/v$bf;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/v$bf;-><init>()V

    sput-object v0, Lin/swiggy/android/mvvm/c/v$bf;->a:Lin/swiggy/android/mvvm/c/v$bf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Z
    .locals 8

    const-string v0, "preOrderSlot"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderSlot2"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    .line 1074
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-nez v3, :cond_1

    return v2

    .line 1081
    :cond_0
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/v$bf;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Z

    move-result p1

    return p1
.end method
