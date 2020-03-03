.class final Lcom/facebook/a/b/a$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/facebook/a/b/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 181
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/facebook/a/b/h;

    iget-wide v2, p0, Lcom/facebook/a/b/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    .line 183
    iget-object v0, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/facebook/a/b/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Lcom/facebook/a/b/j;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-wide v2, p0, Lcom/facebook/a/b/a$3;->a:J

    .line 189
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 190
    invoke-static {}, Lcom/facebook/a/b/a;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v2

    .line 196
    invoke-static {}, Lcom/facebook/a/b/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v0, v2, v3}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Lcom/facebook/a/b/h;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/a/b/a$3;->b:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/facebook/a/b/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Lcom/facebook/a/b/j;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/facebook/a/b/h;

    iget-wide v2, p0, Lcom/facebook/a/b/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 203
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->e()V

    .line 207
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/a/b/a$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/a/b/h;->a(Ljava/lang/Long;)V

    .line 208
    invoke-static {}, Lcom/facebook/a/b/a;->h()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->j()V

    return-void
.end method
