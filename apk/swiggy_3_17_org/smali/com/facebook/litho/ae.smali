.class public final Lcom/facebook/litho/ae;
.super Ljava/lang/Object;
.source "DebugComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ae$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ae$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/litho/bn;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/litho/ae;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ae;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->b()Lcom/facebook/litho/bt;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/bt;->q()Lcom/facebook/litho/bn;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    invoke-static {p0, v0}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/bn;I)Lcom/facebook/litho/ae;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/facebook/litho/LithoView;)Lcom/facebook/litho/ae;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/ae;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Lcom/facebook/litho/bn;I)Lcom/facebook/litho/ae;
    .locals 4

    const-class v0, Lcom/facebook/litho/ae;

    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Lcom/facebook/litho/ae;

    invoke-direct {v1}, Lcom/facebook/litho/ae;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l;

    .line 60
    invoke-static {v2, v3}, Lcom/facebook/litho/ae;->b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/litho/ae;->b:Ljava/lang/String;

    .line 61
    iput-object p0, v1, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    .line 62
    iput p1, v1, Lcom/facebook/litho/ae;->d:I

    .line 63
    invoke-virtual {p0, v1}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/bn;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l;

    invoke-static {p0, v0}, Lcom/facebook/litho/ae;->b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Ljava/lang/String;

    move-result-object p0

    .line 112
    sget-object v0, Lcom/facebook/litho/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ae$a;

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lcom/facebook/litho/ag;

    invoke-direct {v1, p1}, Lcom/facebook/litho/ag;-><init>(Lcom/facebook/litho/bn;)V

    invoke-interface {v0, p0, v1}, Lcom/facebook/litho/ae$a;->a(Ljava/lang/String;Lcom/facebook/litho/ag;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)V
    .locals 1

    .line 102
    invoke-static {p0, p1}, Lcom/facebook/litho/ae;->b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Ljava/lang/String;

    move-result-object p0

    .line 103
    sget-object v0, Lcom/facebook/litho/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ae$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ae$a;->a(Ljava/lang/String;Lcom/facebook/litho/l;)V

    .line 106
    invoke-virtual {p1}, Lcom/facebook/litho/l;->d()Lcom/facebook/litho/dh;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ae$a;->a(Ljava/lang/String;Lcom/facebook/litho/dh;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/litho/o;Lcom/facebook/litho/l;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/facebook/litho/o;->j()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    .line 97
    invoke-virtual {p1}, Lcom/facebook/litho/l;->i()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/ae;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/facebook/litho/ae;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 131
    iget v0, p0, Lcom/facebook/litho/ae;->d:I

    sub-int/2addr v0, v2

    new-array v2, v2, [Lcom/facebook/litho/ae;

    .line 132
    iget-object v3, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-static {v3, v0}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/bn;I)Lcom/facebook/litho/ae;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v3, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v3}, Lcom/facebook/litho/bn;->Z()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 138
    iget-object v5, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v5, v4}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 140
    invoke-static {v5, v6}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/bn;I)Lcom/facebook/litho/ae;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v3}, Lcom/facebook/litho/bn;->al()Lcom/facebook/litho/bn;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    invoke-virtual {v3}, Lcom/facebook/litho/bn;->Z()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 146
    invoke-virtual {v3, v5}, Lcom/facebook/litho/bn;->p(I)Lcom/facebook/litho/bn;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Lcom/facebook/litho/ae;->a(Lcom/facebook/litho/bn;I)Lcom/facebook/litho/ae;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public b()Lcom/facebook/litho/LithoView;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->ac()Lcom/facebook/litho/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/o;->j()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->j()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v1}, Lcom/facebook/litho/bn;->k()I

    move-result v1

    .line 209
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v3}, Lcom/facebook/litho/bn;->a()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v4}, Lcom/facebook/litho/bn;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public d()Z
    .locals 1

    .line 223
    iget v0, p0, Lcom/facebook/litho/ae;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/facebook/litho/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .line 240
    invoke-virtual {p0}, Lcom/facebook/litho/ae;->b()Lcom/facebook/litho/LithoView;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/litho/ae;->g()Lcom/facebook/litho/l;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getMountState()Lcom/facebook/litho/cf;

    move-result-object v0

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/litho/cf;->g()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 251
    invoke-virtual {v0, v4}, Lcom/facebook/litho/cf;->a(I)Lcom/facebook/litho/ce;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/litho/ce;->a()Lcom/facebook/litho/l;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    .line 253
    invoke-virtual {v7, v1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 254
    invoke-virtual {v6}, Lcom/facebook/litho/ce;->c()Ljava/lang/Object;

    move-result-object v6

    .line 256
    instance-of v7, v6, Lcom/facebook/litho/dm;

    if-eqz v7, :cond_2

    .line 257
    check-cast v6, Lcom/facebook/litho/dm;

    invoke-interface {v6}, Lcom/facebook/litho/dm;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 260
    :cond_2
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 261
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/facebook/litho/l;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-virtual {v0}, Lcom/facebook/litho/bn;->ad()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/litho/ae;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public h()Lcom/facebook/litho/ag;
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/facebook/litho/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/facebook/litho/ag;

    iget-object v1, p0, Lcom/facebook/litho/ae;->c:Lcom/facebook/litho/bn;

    invoke-direct {v0, v1}, Lcom/facebook/litho/ag;-><init>(Lcom/facebook/litho/bn;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
