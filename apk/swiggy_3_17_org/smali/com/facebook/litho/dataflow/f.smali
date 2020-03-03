.class public Lcom/facebook/litho/dataflow/f;
.super Ljava/lang/Object;
.source "DataFlowGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/litho/dataflow/f;

.field private static final b:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/dataflow/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/litho/dataflow/m;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/dataflow/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/litho/dataflow/n;",
            "Lcom/facebook/litho/dataflow/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroidx/core/g/e$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/dataflow/f;->b:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/litho/dataflow/m;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/f;->g:Z

    .line 97
    iput-object p1, p0, Lcom/facebook/litho/dataflow/f;->c:Lcom/facebook/litho/dataflow/m;

    return-void
.end method

.method public static a()Lcom/facebook/litho/dataflow/f;
    .locals 2

    .line 44
    sget-object v0, Lcom/facebook/litho/dataflow/f;->a:Lcom/facebook/litho/dataflow/f;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/litho/dataflow/d;

    invoke-direct {v0}, Lcom/facebook/litho/dataflow/d;-><init>()V

    .line 46
    new-instance v1, Lcom/facebook/litho/dataflow/f;

    invoke-direct {v1, v0}, Lcom/facebook/litho/dataflow/f;-><init>(Lcom/facebook/litho/dataflow/m;)V

    sput-object v1, Lcom/facebook/litho/dataflow/f;->a:Lcom/facebook/litho/dataflow/f;

    .line 47
    sget-object v1, Lcom/facebook/litho/dataflow/f;->a:Lcom/facebook/litho/dataflow/f;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/dataflow/d;->a(Lcom/facebook/litho/dataflow/f;)V

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/litho/dataflow/f;->a:Lcom/facebook/litho/dataflow/f;

    return-object v0
.end method

.method private static a(Lcom/facebook/litho/dataflow/f$a;)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/f$a;->a()V

    .line 307
    sget-object v0, Lcom/facebook/litho/dataflow/f;->b:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/facebook/litho/dataflow/n;)Z
    .locals 2

    .line 238
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/n;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dataflow/n;

    .line 239
    iget-object v1, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dataflow/f$a;

    .line 240
    invoke-static {v0}, Lcom/facebook/litho/dataflow/f$a;->a(Lcom/facebook/litho/dataflow/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/facebook/litho/aa;->o()Lcom/facebook/litho/f/a;

    move-result-object v0

    .line 162
    new-instance v1, Landroidx/b/g;

    invoke-direct {v1}, Landroidx/b/g;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 165
    iget-object v5, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/dataflow/g;

    invoke-virtual {v5}, Lcom/facebook/litho/dataflow/g;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 167
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/dataflow/n;

    .line 168
    invoke-virtual {v8}, Lcom/facebook/litho/dataflow/n;->e()I

    move-result v9

    if-nez v9, :cond_1

    .line 170
    invoke-virtual {v0, v8}, Lcom/facebook/litho/f/a;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v1}, Landroidx/b/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/litho/f/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 178
    :cond_4
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    const-string v1, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    :goto_3
    invoke-static {}, Lcom/facebook/litho/aa;->p()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/dataflow/n;

    .line 187
    iget-object v5, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v4}, Lcom/facebook/litho/dataflow/n;->g()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/dataflow/n;

    .line 189
    invoke-virtual {v1, v5}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_7

    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-ltz v6, :cond_8

    goto :goto_4

    .line 194
    :cond_8
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    const-string v1, "Detected cycle."

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_9
    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/litho/f/a;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 200
    iget-object v4, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_a

    .line 205
    iget-object v1, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 206
    iput-boolean v3, p0, Lcom/facebook/litho/dataflow/f;->g:Z

    .line 208
    invoke-static {v2}, Lcom/facebook/litho/aa;->a(Ljava/util/ArrayDeque;)V

    .line 209
    invoke-static {v0}, Lcom/facebook/litho/aa;->a(Lcom/facebook/litho/f/a;)V

    return-void

    .line 201
    :cond_a
    new-instance v0, Lcom/facebook/litho/dataflow/DetectedCycleException;

    const-string v1, "Had unreachable nodes in graph -- this likely means there was a cycle"

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/DetectedCycleException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private b(J)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 148
    iget-object v2, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/n;

    .line 149
    invoke-virtual {v2, p1, p2}, Lcom/facebook/litho/dataflow/n;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/f;->d()V

    .line 215
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/f;->e()V

    return-void
.end method

.method private c(Lcom/facebook/litho/dataflow/g;)V
    .locals 5

    .line 270
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/g;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 272
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/n;

    .line 273
    iget-object v3, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/dataflow/f$a;

    if-eqz v3, :cond_0

    .line 275
    invoke-static {v3}, Lcom/facebook/litho/dataflow/f$a;->b(Lcom/facebook/litho/dataflow/f$a;)I

    goto :goto_1

    .line 277
    :cond_0
    invoke-static {}, Lcom/facebook/litho/dataflow/f;->f()Lcom/facebook/litho/dataflow/f$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 278
    invoke-static {v3, v4}, Lcom/facebook/litho/dataflow/f$a;->a(Lcom/facebook/litho/dataflow/f$a;I)I

    .line 279
    iget-object v4, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 221
    iget-object v3, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/dataflow/n;

    .line 222
    iget-object v4, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/dataflow/f$a;

    .line 223
    invoke-static {v4}, Lcom/facebook/litho/dataflow/f$a;->a(Lcom/facebook/litho/dataflow/f$a;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v3}, Lcom/facebook/litho/dataflow/f;->a(Lcom/facebook/litho/dataflow/n;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 227
    :cond_0
    instance-of v5, v3, Lcom/facebook/litho/dataflow/j;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v3, Lcom/facebook/litho/dataflow/j;

    .line 229
    invoke-interface {v3}, Lcom/facebook/litho/dataflow/j;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 231
    invoke-static {v4, v6}, Lcom/facebook/litho/dataflow/f$a;->a(Lcom/facebook/litho/dataflow/f$a;Z)Z

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(Lcom/facebook/litho/dataflow/g;)V
    .locals 4

    .line 286
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/g;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/n;

    .line 289
    iget-object v3, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/dataflow/f$a;

    .line 290
    invoke-static {v3}, Lcom/facebook/litho/dataflow/f$a;->c(Lcom/facebook/litho/dataflow/f$a;)I

    .line 291
    invoke-static {v3}, Lcom/facebook/litho/dataflow/f$a;->d(Lcom/facebook/litho/dataflow/f$a;)I

    move-result v3

    if-nez v3, :cond_0

    .line 292
    iget-object v3, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/f$a;

    invoke-static {v2}, Lcom/facebook/litho/dataflow/f;->a(Lcom/facebook/litho/dataflow/f$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    .line 251
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 252
    iget-object v2, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/dataflow/g;

    .line 254
    invoke-virtual {v2}, Lcom/facebook/litho/dataflow/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 256
    iget-object v7, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/dataflow/f$a;

    .line 257
    invoke-static {v7}, Lcom/facebook/litho/dataflow/f$a;->a(Lcom/facebook/litho/dataflow/f$a;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 263
    invoke-virtual {v2}, Lcom/facebook/litho/dataflow/g;->f()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static f()Lcom/facebook/litho/dataflow/f$a;
    .locals 2

    .line 298
    sget-object v0, Lcom/facebook/litho/dataflow/f;->b:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/dataflow/f$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 302
    :cond_0
    new-instance v0, Lcom/facebook/litho/dataflow/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/f$a;-><init>(Lcom/facebook/litho/dataflow/f$1;)V

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/f;->g:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/f;->b()V

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/dataflow/f;->b(J)V

    .line 141
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/litho/dataflow/g;)V
    .locals 3

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/f;->c(Lcom/facebook/litho/dataflow/g;)V

    .line 110
    iget-object p1, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/facebook/litho/dataflow/f;->c:Lcom/facebook/litho/dataflow/m;

    invoke-interface {p1}, Lcom/facebook/litho/dataflow/m;->a()V

    .line 113
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected added GraphBinding to be active: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/litho/dataflow/g;)V
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/f;->d(Lcom/facebook/litho/dataflow/g;)V

    .line 125
    iget-object p1, p0, Lcom/facebook/litho/dataflow/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/facebook/litho/dataflow/f;->c:Lcom/facebook/litho/dataflow/m;

    invoke-interface {p1}, Lcom/facebook/litho/dataflow/m;->b()V

    .line 127
    iget-object p1, p0, Lcom/facebook/litho/dataflow/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object p1, p0, Lcom/facebook/litho/dataflow/f;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to clean up all nodes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 122
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to unregister non-existent binding"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
