.class Lcom/facebook/litho/sections/b;
.super Ljava/lang/Object;
.source "BatchedTarget.java"

# interfaces
.implements Lcom/facebook/litho/sections/o$g;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/facebook/litho/sections/o$g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/litho/sections/c/a;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/facebook/litho/c/a;->d:Z

    sput-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/sections/o$g;Lcom/facebook/litho/sections/c/a;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    .line 46
    iput v0, p0, Lcom/facebook/litho/sections/b;->f:I

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/facebook/litho/sections/b;->g:I

    .line 48
    iput v0, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 51
    iput-object p1, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    .line 52
    iput-object p2, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/litho/k/aw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p0

    :goto_0
    add-int v2, p0, p1

    if-ge v1, v2, :cond_1

    .line 264
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/aw;

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 267
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    add-int v3, p1, v0

    .line 280
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/aw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;ILcom/facebook/litho/k/aw;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    add-int v3, p1, v0

    .line 287
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/aw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/facebook/litho/sections/c/a;->b(Ljava/lang/String;ILcom/facebook/litho/k/aw;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 7

    .line 174
    sget-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/litho/k/aw;

    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    move v3, p1

    move v4, p2

    .line 175
    invoke-interface/range {v1 .. v6}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;IILcom/facebook/litho/k/aw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 293
    iget-object v1, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    add-int v3, p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 115
    iget v0, p0, Lcom/facebook/litho/sections/b;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/sections/b;->g:I

    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-gt v0, v3, :cond_0

    .line 118
    iget v0, p0, Lcom/facebook/litho/sections/b;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 119
    iput p1, p0, Lcom/facebook/litho/sections/b;->g:I

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 123
    iput p1, p0, Lcom/facebook/litho/sections/b;->g:I

    .line 124
    iput v2, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 125
    iput v1, p0, Lcom/facebook/litho/sections/b;->f:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 131
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/sections/o$g;->a(II)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 78
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/litho/sections/o$g;->a(IILjava/util/List;)V

    .line 79
    sget-boolean p2, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz p2, :cond_0

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/facebook/litho/sections/b;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/facebook/litho/k/aw;)V
    .locals 4

    .line 58
    iget v0, p0, Lcom/facebook/litho/sections/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/sections/b;->g:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lcom/facebook/litho/sections/b;->h:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, v0, v2

    if-lt p1, v3, :cond_0

    add-int/2addr v2, v1

    .line 62
    iput v2, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/sections/b;->g:I

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 68
    iput p1, p0, Lcom/facebook/litho/sections/b;->g:I

    .line 69
    iput v1, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 70
    iput v1, p0, Lcom/facebook/litho/sections/b;->f:I

    .line 71
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ZLcom/facebook/litho/k/l;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/sections/o$g;->a(ZLcom/facebook/litho/k/l;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0}, Lcom/facebook/litho/sections/o$g;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    .line 195
    iget v0, p0, Lcom/facebook/litho/sections/b;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 219
    :cond_1
    iget v0, p0, Lcom/facebook/litho/sections/b;->h:I

    if-le v0, v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    iget v3, p0, Lcom/facebook/litho/sections/b;->g:I

    invoke-interface {v2, v3, v0}, Lcom/facebook/litho/sections/o$g;->a(II)V

    .line 221
    sget-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v0, :cond_7

    .line 222
    iget v0, p0, Lcom/facebook/litho/sections/b;->g:I

    iget v2, p0, Lcom/facebook/litho/sections/b;->h:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/litho/sections/b;->e(II)V

    goto/16 :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    iget v2, p0, Lcom/facebook/litho/sections/b;->g:I

    invoke-interface {v0, v2}, Lcom/facebook/litho/sections/o$g;->a(I)V

    .line 226
    sget-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/litho/sections/b;->g:I

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    iget v0, p0, Lcom/facebook/litho/sections/b;->g:I

    iget v3, p0, Lcom/facebook/litho/sections/b;->h:I

    iget-object v4, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    .line 234
    invoke-static {v0, v3, v4}, Lcom/facebook/litho/sections/b;->a(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    .line 235
    iget v3, p0, Lcom/facebook/litho/sections/b;->h:I

    if-le v3, v2, :cond_4

    .line 236
    iget-object v2, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    iget v4, p0, Lcom/facebook/litho/sections/b;->g:I

    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/litho/sections/o$g;->b(IILjava/util/List;)V

    .line 237
    sget-boolean v2, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v2, :cond_7

    .line 238
    iget v2, p0, Lcom/facebook/litho/sections/b;->g:I

    invoke-direct {p0, v2, v0}, Lcom/facebook/litho/sections/b;->b(ILjava/util/List;)V

    goto/16 :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    iget v2, p0, Lcom/facebook/litho/sections/b;->g:I

    iget-object v3, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/aw;

    invoke-interface {v0, v2, v3}, Lcom/facebook/litho/sections/o$g;->b(ILcom/facebook/litho/k/aw;)V

    .line 242
    sget-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/litho/sections/b;->g:I

    iget-object v4, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    .line 246
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/aw;

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/litho/sections/c/a;->b(Ljava/lang/String;ILcom/facebook/litho/k/aw;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_5
    iget v0, p0, Lcom/facebook/litho/sections/b;->g:I

    iget v3, p0, Lcom/facebook/litho/sections/b;->h:I

    iget-object v4, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    .line 201
    invoke-static {v0, v3, v4}, Lcom/facebook/litho/sections/b;->a(IILandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    .line 202
    iget v3, p0, Lcom/facebook/litho/sections/b;->h:I

    if-le v3, v2, :cond_6

    .line 203
    iget-object v2, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    iget v4, p0, Lcom/facebook/litho/sections/b;->g:I

    invoke-interface {v2, v4, v3, v0}, Lcom/facebook/litho/sections/o$g;->a(IILjava/util/List;)V

    .line 204
    sget-boolean v2, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v2, :cond_7

    .line 205
    iget v2, p0, Lcom/facebook/litho/sections/b;->g:I

    invoke-direct {p0, v2, v0}, Lcom/facebook/litho/sections/b;->a(ILjava/util/List;)V

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    iget v2, p0, Lcom/facebook/litho/sections/b;->g:I

    iget-object v3, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/aw;

    invoke-interface {v0, v2, v3}, Lcom/facebook/litho/sections/o$g;->a(ILcom/facebook/litho/k/aw;)V

    .line 209
    sget-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v2, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/litho/sections/b;->g:I

    iget-object v4, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    .line 213
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/aw;

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;ILcom/facebook/litho/k/aw;Ljava/lang/String;)V

    .line 254
    :cond_7
    :goto_0
    iput v1, p0, Lcom/facebook/litho/sections/b;->f:I

    .line 255
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 137
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/sections/o$g;->b(II)V

    .line 138
    sget-boolean v0, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->d:Lcom/facebook/litho/sections/c/a;

    iget-object v1, p0, Lcom/facebook/litho/sections/b;->e:Ljava/lang/String;

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/facebook/litho/sections/c/a;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 107
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/litho/sections/o$g;->b(IILjava/util/List;)V

    .line 108
    sget-boolean p2, Lcom/facebook/litho/sections/b;->a:Z

    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0, p1, p3}, Lcom/facebook/litho/sections/b;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/facebook/litho/k/aw;)V
    .locals 4

    .line 86
    iget v0, p0, Lcom/facebook/litho/sections/b;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/litho/sections/b;->g:I

    iget v2, p0, Lcom/facebook/litho/sections/b;->h:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-lt v3, v0, :cond_0

    add-int/2addr v2, v0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/sections/b;->g:I

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/litho/sections/b;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 93
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/b;->b()V

    .line 97
    iput p1, p0, Lcom/facebook/litho/sections/b;->g:I

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/facebook/litho/sections/b;->h:I

    .line 99
    iput v1, p0, Lcom/facebook/litho/sections/b;->f:I

    .line 100
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/litho/sections/b;->b:Lcom/facebook/litho/sections/o$g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/sections/o$g;->c(II)V

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/b;->d(II)V

    return-void
.end method
