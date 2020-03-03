.class final Landroidx/work/impl/utils/a$3;
.super Landroidx/work/impl/utils/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Z)V
    .locals 0

    .line 175
    iput-object p1, p0, Landroidx/work/impl/utils/a$3;->a:Landroidx/work/impl/h;

    iput-object p2, p0, Landroidx/work/impl/utils/a$3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/a$3;->c:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 179
    iget-object v0, p0, Landroidx/work/impl/utils/a$3;->a:Landroidx/work/impl/h;

    invoke-virtual {v0}, Landroidx/work/impl/h;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 182
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/b/k;

    move-result-object v1

    .line 183
    iget-object v2, p0, Landroidx/work/impl/utils/a$3;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/k;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Landroidx/work/impl/utils/a$3;->a:Landroidx/work/impl/h;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a$3;->a(Landroidx/work/impl/h;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 192
    iget-boolean v0, p0, Landroidx/work/impl/utils/a$3;->c:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Landroidx/work/impl/utils/a$3;->a:Landroidx/work/impl/h;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a$3;->a(Landroidx/work/impl/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 189
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 190
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
