.class Lcom/facebook/litho/sections/o$6;
.super Ljava/lang/Object;
.source "SectionTree.java"

# interfaces
.implements Lcom/facebook/litho/k/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/litho/sections/l;

.field final synthetic d:Lcom/facebook/litho/sections/o;


# direct methods
.method constructor <init>(Lcom/facebook/litho/sections/o;ZZLcom/facebook/litho/sections/l;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/facebook/litho/sections/o$6;->d:Lcom/facebook/litho/sections/o;

    iput-boolean p2, p0, Lcom/facebook/litho/sections/o$6;->a:Z

    iput-boolean p3, p0, Lcom/facebook/litho/sections/o$6;->b:Z

    iput-object p4, p0, Lcom/facebook/litho/sections/o$6;->c:Lcom/facebook/litho/sections/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1291
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o$6;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1295
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o$6;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "dataBound"

    .line 1296
    invoke-static {v0}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1299
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/sections/o$6;->d:Lcom/facebook/litho/sections/o;

    iget-object v1, p0, Lcom/facebook/litho/sections/o$6;->c:Lcom/facebook/litho/sections/l;

    invoke-static {v0, v1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    iget-boolean v0, p0, Lcom/facebook/litho/sections/o$6;->b:Z

    if-eqz v0, :cond_2

    .line 1302
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1301
    iget-boolean v1, p0, Lcom/facebook/litho/sections/o$6;->b:Z

    if-eqz v1, :cond_3

    .line 1302
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_3
    throw v0
.end method

.method public a(ZJ)V
    .locals 6

    .line 1309
    iget-object v0, p0, Lcom/facebook/litho/sections/o$6;->d:Lcom/facebook/litho/sections/o;

    iget-object v1, p0, Lcom/facebook/litho/sections/o$6;->c:Lcom/facebook/litho/sections/l;

    iget-boolean v2, p0, Lcom/facebook/litho/sections/o$6;->a:Z

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/l;ZZJ)V

    return-void
.end method
