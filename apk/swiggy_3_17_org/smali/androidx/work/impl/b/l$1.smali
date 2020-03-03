.class Landroidx/work/impl/b/l$1;
.super Landroidx/room/c;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/l;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Landroidx/work/impl/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/l;Landroidx/room/j;)V
    .locals 0

    .line 53
    iput-object p1, p0, Landroidx/work/impl/b/l$1;->a:Landroidx/work/impl/b/l;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/j/a/f;Landroidx/work/impl/b/j;)V
    .locals 10

    .line 61
    iget-object v0, p2, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 67
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    invoke-static {v0}, Landroidx/work/impl/b/p;->a(Landroidx/work/n$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 68
    invoke-interface {p1, v1, v2, v3}, Landroidx/j/a/f;->a(IJ)V

    .line 69
    iget-object v0, p2, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p2, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 74
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 75
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p2, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(ILjava/lang/String;)V

    .line 80
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 82
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_3

    .line 84
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(I[B)V

    .line 87
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 89
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/j/a/f;->a(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 93
    iget-wide v1, p2, Landroidx/work/impl/b/j;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0x8

    .line 94
    iget-wide v1, p2, Landroidx/work/impl/b/j;->h:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0x9

    .line 95
    iget-wide v1, p2, Landroidx/work/impl/b/j;->i:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0xa

    .line 96
    iget v1, p2, Landroidx/work/impl/b/j;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 98
    iget-object v0, p2, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/b/p;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 99
    invoke-interface {p1, v1, v2, v3}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0xc

    .line 100
    iget-wide v1, p2, Landroidx/work/impl/b/j;->m:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0xd

    .line 101
    iget-wide v1, p2, Landroidx/work/impl/b/j;->n:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0xe

    .line 102
    iget-wide v1, p2, Landroidx/work/impl/b/j;->o:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    const/16 v0, 0xf

    .line 103
    iget-wide v1, p2, Landroidx/work/impl/b/j;->p:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 104
    iget-object p2, p2, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x17

    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/b/p;->a(Landroidx/work/i;)I

    move-result v8

    int-to-long v8, v8

    .line 108
    invoke-interface {p1, v6, v8, v9}, Landroidx/j/a/f;->a(IJ)V

    .line 110
    invoke-virtual {p2}, Landroidx/work/c;->b()Z

    move-result v6

    int-to-long v8, v6

    .line 111
    invoke-interface {p1, v5, v8, v9}, Landroidx/j/a/f;->a(IJ)V

    .line 113
    invoke-virtual {p2}, Landroidx/work/c;->c()Z

    move-result v5

    int-to-long v5, v5

    .line 114
    invoke-interface {p1, v4, v5, v6}, Landroidx/j/a/f;->a(IJ)V

    .line 116
    invoke-virtual {p2}, Landroidx/work/c;->d()Z

    move-result v4

    int-to-long v4, v4

    .line 117
    invoke-interface {p1, v3, v4, v5}, Landroidx/j/a/f;->a(IJ)V

    .line 119
    invoke-virtual {p2}, Landroidx/work/c;->e()Z

    move-result v3

    int-to-long v3, v3

    .line 120
    invoke-interface {p1, v2, v3, v4}, Landroidx/j/a/f;->a(IJ)V

    .line 121
    invoke-virtual {p2}, Landroidx/work/c;->f()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/j/a/f;->a(IJ)V

    .line 122
    invoke-virtual {p2}, Landroidx/work/c;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/j/a/f;->a(IJ)V

    .line 124
    invoke-virtual {p2}, Landroidx/work/c;->h()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/b/p;->a(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 126
    invoke-interface {p1, v7}, Landroidx/j/a/f;->a(I)V

    goto :goto_5

    .line 128
    :cond_5
    invoke-interface {p1, v7, p2}, Landroidx/j/a/f;->a(I[B)V

    goto :goto_5

    .line 131
    :cond_6
    invoke-interface {p1, v6}, Landroidx/j/a/f;->a(I)V

    .line 132
    invoke-interface {p1, v5}, Landroidx/j/a/f;->a(I)V

    .line 133
    invoke-interface {p1, v4}, Landroidx/j/a/f;->a(I)V

    .line 134
    invoke-interface {p1, v3}, Landroidx/j/a/f;->a(I)V

    .line 135
    invoke-interface {p1, v2}, Landroidx/j/a/f;->a(I)V

    .line 136
    invoke-interface {p1, v1}, Landroidx/j/a/f;->a(I)V

    .line 137
    invoke-interface {p1, v0}, Landroidx/j/a/f;->a(I)V

    .line 138
    invoke-interface {p1, v7}, Landroidx/j/a/f;->a(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic a(Landroidx/j/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p2, Landroidx/work/impl/b/j;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/l$1;->a(Landroidx/j/a/f;Landroidx/work/impl/b/j;)V

    return-void
.end method
