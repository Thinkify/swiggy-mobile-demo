.class public Landroidx/slice/a/a/b;
.super Landroidx/slice/a/a/d;
.source "ListBuilderBasicImpl.java"

# interfaces
.implements Landroidx/slice/a/a/a;


# instance fields
.field a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroidx/slice/a/d;

.field private f:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroidx/slice/a/a/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/a/a/b;->e()Landroidx/slice/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/b;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 221
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/a/a/b;->c()Landroidx/slice/Slice$a;

    move-result-object p1

    const-string p2, "ttl"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "millis"

    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/slice/Slice$a;->b(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    return-void
.end method

.method public a(Landroidx/slice/Slice$a;)V
    .locals 8

    .line 244
    iget-boolean v0, p0, Landroidx/slice/a/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "error"

    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/slice/a/a/b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Landroidx/slice/Slice$a;

    invoke-virtual {p0}, Landroidx/slice/a/a/b;->c()Landroidx/slice/Slice$a;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 249
    iget-object v3, p0, Landroidx/slice/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v4, v2, v5}, Landroidx/slice/Slice$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    goto :goto_0

    :cond_1
    const-string v3, "keywords"

    .line 252
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    .line 254
    :cond_2
    new-instance v0, Landroidx/slice/Slice$a;

    invoke-virtual {p0}, Landroidx/slice/a/a/b;->c()Landroidx/slice/Slice$a;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 255
    iget-object v3, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    if-eqz v3, :cond_5

    .line 256
    iget-object v4, p0, Landroidx/slice/a/a/b;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/slice/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 257
    iget-object v3, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    invoke-virtual {v3}, Landroidx/slice/a/d;->b()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/slice/a/a/b;->c:Ljava/lang/CharSequence;

    .line 259
    :cond_3
    iget-object v3, p0, Landroidx/slice/a/a/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    invoke-virtual {v3}, Landroidx/slice/a/d;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 260
    iget-object v3, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    invoke-virtual {v3}, Landroidx/slice/a/d;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, p0, Landroidx/slice/a/a/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 262
    :cond_4
    iget-object v3, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    invoke-virtual {v3, v0}, Landroidx/slice/a/d;->b(Landroidx/slice/Slice$a;)V

    .line 264
    :cond_5
    iget-object v3, p0, Landroidx/slice/a/a/b;->c:Ljava/lang/CharSequence;

    const-string v4, "title"

    const-string v5, "text"

    if-eqz v3, :cond_6

    .line 265
    new-instance v6, Landroidx/slice/SliceItem;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v5, v2, v7}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/slice/Slice$a;->a(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$a;

    .line 267
    :cond_6
    iget-object v3, p0, Landroidx/slice/a/a/b;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    .line 268
    new-instance v6, Landroidx/slice/SliceItem;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v6, v3, v5, v2, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/slice/Slice$a;->a(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$a;

    .line 271
    :cond_7
    iget-object v1, p0, Landroidx/slice/a/a/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_8

    .line 272
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/slice/Slice$a;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 274
    :cond_8
    invoke-virtual {v0}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    return-void
.end method

.method public a(Landroidx/slice/a/a$a;)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/slice/a/a/b;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/slice/a/a$a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroidx/slice/a/a$a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/a/a/b;->c:Ljava/lang/CharSequence;

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/slice/a/a/b;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/slice/a/a$a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroidx/slice/a/a$a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/a/a/b;->d:Ljava/lang/CharSequence;

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/slice/a/a$a;->g()Landroidx/slice/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroidx/slice/a/a$a;->g()Landroidx/slice/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/slice/a/a$a;->f()Landroidx/slice/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Landroidx/slice/a/a$a;->f()Landroidx/slice/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/slice/a/a/b;->e:Landroidx/slice/a/d;

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/slice/a/a/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/slice/a/a$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p1}, Landroidx/slice/a/a$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/a/a/b;->f:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    return-void
.end method
