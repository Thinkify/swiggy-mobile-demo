.class Lin/swiggy/swiggylytics/core/store/EventDao_Impl$1;
.super Landroidx/room/c;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/store/EventDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lin/swiggy/swiggylytics/core/store/EventTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/store/EventDao_Impl;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/store/EventDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$1;->a:Lin/swiggy/swiggylytics/core/store/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `event`(`uid`,`postable_data`,`event_type`,`screen_name`,`object_name`,`is_real_time`,`time_stamp`,`is_orphan`,`is_in_memory`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/j/a/f;Lin/swiggy/swiggylytics/core/store/EventTable;)V
    .locals 4

    .line 48
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/j/a/f;->a(IJ)V

    .line 49
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 50
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 55
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 65
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 70
    :goto_3
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->f()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 71
    invoke-interface {p1, v1, v2, v3}, Landroidx/j/a/f;->a(IJ)V

    const/4 v0, 0x7

    .line 72
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 74
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->h()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 75
    invoke-interface {p1, v1, v2, v3}, Landroidx/j/a/f;->a(IJ)V

    .line 77
    invoke-virtual {p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->i()Z

    move-result p2

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 78
    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/j/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/swiggylytics/core/store/EventDao_Impl$1;->a(Landroidx/j/a/f;Lin/swiggy/swiggylytics/core/store/EventTable;)V

    return-void
.end method
