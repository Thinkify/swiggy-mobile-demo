.class final Lin/swiggy/android/feature/menu/c/g$bs;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->a(Lio/reactivex/d;)Lio/reactivex/b/c;
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
.field public static final a:Lin/swiggy/android/feature/menu/c/g$bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/menu/c/g$bs;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/c/g$bs;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/c/g$bs;->a:Lin/swiggy/android/feature/menu/c/g$bs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Z
    .locals 6

    const-string v0, "preOrderSlot"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preOrderSlot2"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/TimeSlot;->getEndTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v0

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getDate()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    goto :goto_3

    .line 1605
    :cond_4
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 139
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/menu/c/g$bs;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Z

    move-result p1

    return p1
.end method
