.class public Landroidx/slice/a/a/c;
.super Landroidx/slice/a/a/d;
.source "ListBuilderImpl.java"

# interfaces
.implements Landroidx/slice/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/slice/Slice;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Landroidx/slice/b;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroidx/slice/a/a/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Landroidx/slice/b;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 305
    iget-boolean v0, p0, Landroidx/slice/a/a/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Landroidx/slice/a/a/c;->e:Z

    .line 307
    iput-boolean p1, p0, Landroidx/slice/a/a/c;->f:Z

    .line 308
    iput-boolean p2, p0, Landroidx/slice/a/a/c;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/Slice;
    .locals 7

    .line 136
    invoke-super {p0}, Landroidx/slice/a/a/d;->a()Landroidx/slice/Slice;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "partial"

    .line 137
    invoke-static {v0, v1, v2, v1}, Landroidx/slice/b/c;->a(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "slice"

    const-string v6, "list_item"

    .line 138
    invoke-static {v0, v5, v6, v1}, Landroidx/slice/b/c;->a(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "shortcut"

    const-string v6, "title"

    .line 139
    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "action"

    .line 140
    invoke-static {v0, v6, v4, v1}, Landroidx/slice/b/c;->b(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    .line 141
    invoke-static {v0, v5, v4, v1}, Landroidx/slice/b/c;->a(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_3
    :goto_2
    iget-boolean v1, p0, Landroidx/slice/a/a/c;->e:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/slice/a/a/c;->f:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    :goto_3
    iget-boolean v1, p0, Landroidx/slice/a/a/c;->e:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/slice/a/a/c;->g:Z

    if-eqz v1, :cond_6

    goto :goto_4

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A slice requires the first row to have some text."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/a/a/c;->e()Landroidx/slice/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/b;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 281
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/a/a/c;->c()Landroidx/slice/Slice$a;

    move-result-object p1

    const-string p2, "ttl"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "millis"

    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/slice/Slice$a;->b(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    return-void
.end method

.method public a(Landroidx/slice/Slice$a;)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Landroidx/slice/a/a/c;->e()Landroidx/slice/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/b;->a()J

    move-result-wide v0

    const-string v2, "last_updated"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "millis"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/slice/Slice$a;->a(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 109
    iget-object v0, p0, Landroidx/slice/a/a/c;->c:Landroidx/slice/Slice;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    .line 112
    :cond_0
    iget-object v0, p0, Landroidx/slice/a/a/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Landroidx/slice/Slice$a;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    const/4 v2, 0x0

    .line 114
    :goto_0
    iget-object v3, p0, Landroidx/slice/a/a/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 115
    iget-object v3, p0, Landroidx/slice/a/a/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/Slice;

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "actions"

    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    .line 119
    :cond_2
    iget-boolean v0, p0, Landroidx/slice/a/a/c;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "error"

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 122
    :cond_3
    iget-object p1, p0, Landroidx/slice/a/a/c;->b:Ljava/util/Set;

    if-eqz p1, :cond_5

    .line 123
    new-instance p1, Landroidx/slice/Slice$a;

    invoke-virtual {p0}, Landroidx/slice/a/a/c;->c()Landroidx/slice/Slice$a;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 124
    iget-object v0, p0, Landroidx/slice/a/a/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v2, v3, v4}, Landroidx/slice/Slice$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/slice/a/a/c;->c()Landroidx/slice/Slice$a;

    move-result-object v0

    const-string v1, "keywords"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    :cond_5
    return-void
.end method

.method public a(Landroidx/slice/a/a$a;)V
    .locals 2

    .line 163
    new-instance v0, Landroidx/slice/a/a/c$a;

    invoke-virtual {p0}, Landroidx/slice/a/a/c;->d()Landroidx/slice/Slice$a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/a/a/c$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 164
    invoke-virtual {v0, p1}, Landroidx/slice/a/a/c$a;->a(Landroidx/slice/a/a$a;)V

    .line 165
    invoke-virtual {v0}, Landroidx/slice/a/a/c$a;->b()Z

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Landroidx/slice/a/a/c;->a(ZZ)V

    .line 166
    invoke-virtual {p0, v0}, Landroidx/slice/a/a/c;->a(Landroidx/slice/a/a/c$a;)V

    return-void
.end method

.method public a(Landroidx/slice/a/a/c$a;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroidx/slice/a/a/c$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/slice/a/a/c;->a(ZZ)V

    .line 175
    invoke-virtual {p1}, Landroidx/slice/a/a/c$a;->c()Landroidx/slice/Slice$a;

    move-result-object v0

    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 176
    invoke-virtual {p0}, Landroidx/slice/a/a/c;->c()Landroidx/slice/Slice$a;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/slice/a/a/c$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;)Landroidx/slice/Slice$a;

    return-void
.end method
