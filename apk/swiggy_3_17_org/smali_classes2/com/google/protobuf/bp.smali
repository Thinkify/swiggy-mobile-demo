.class public Lcom/google/protobuf/bp;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/google/protobuf/cf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bp$c;,
        Lcom/google/protobuf/bp$b;,
        Lcom/google/protobuf/bp$a;,
        Lcom/google/protobuf/bp$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/cf;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Lcom/google/protobuf/bp$d;

.field private d:Lcom/google/protobuf/bp$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/protobuf/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/bn;Lcom/google/protobuf/bp$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;",
            "Lcom/google/protobuf/bp$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/protobuf/bp$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/bp$b;-><init>(Lcom/google/protobuf/bn;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/bp;-><init>(Lcom/google/protobuf/bp$a;Lcom/google/protobuf/bp$d;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bp$a;Lcom/google/protobuf/bp$d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bp$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/bp$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/google/protobuf/bp;->f:Lcom/google/protobuf/bp$a;

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/google/protobuf/bp;->b:Z

    .line 131
    iput-object p2, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    .line 132
    new-instance p1, Lcom/google/protobuf/bp$c;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/bp$c;-><init>(Lcom/google/protobuf/cf;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/google/protobuf/bp$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/bv;",
            ">;)",
            "Lcom/google/protobuf/bp$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bv;

    .line 173
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/bp;->a(Lcom/google/protobuf/bv;Ljava/util/Map;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Lcom/google/protobuf/bp$c;

    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/bp$c;-><init>(Lcom/google/protobuf/cf;Ljava/util/Map;)V

    return-object p1
.end method

.method public static a(Lcom/google/protobuf/bn;)Lcom/google/protobuf/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/bp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/protobuf/bp;

    sget-object v1, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/bp;-><init>(Lcom/google/protobuf/bn;Lcom/google/protobuf/bp$d;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/protobuf/bv;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/bp;->f:Lcom/google/protobuf/bp$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bp$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/bv;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/protobuf/bp$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bp$c<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/google/protobuf/bv;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/bp$c;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/bv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/google/protobuf/bv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bv;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/bp;->f:Lcom/google/protobuf/bp$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bp$a;->a(Lcom/google/protobuf/bv;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/google/protobuf/bn;)Lcom/google/protobuf/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/bn<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/bp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/google/protobuf/bp;

    sget-object v1, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/bp;-><init>(Lcom/google/protobuf/bn;Lcom/google/protobuf/bp$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->LIST:Lcom/google/protobuf/bp$d;

    if-ne v0, v1, :cond_1

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->LIST:Lcom/google/protobuf/bp$d;

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/bp;->a(Ljava/util/List;)Lcom/google/protobuf/bp$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    .line 184
    sget-object v0, Lcom/google/protobuf/bp$d;->BOTH:Lcom/google/protobuf/bp$d;

    iput-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    .line 186
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/bp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/bp;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/bq;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    if-eq v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->LIST:Lcom/google/protobuf/bp$d;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/protobuf/bp;->a(Ljava/util/List;)Lcom/google/protobuf/bp$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    :cond_0
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    .line 198
    sget-object v0, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    iput-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 208
    new-instance v0, Lcom/google/protobuf/bp$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/bp$c;-><init>(Lcom/google/protobuf/cf;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    .line 209
    sget-object v0, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    iput-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    return-void
.end method

.method public d()Lcom/google/protobuf/bp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/google/protobuf/bp;

    iget-object v1, p0, Lcom/google/protobuf/bp;->f:Lcom/google/protobuf/bp$a;

    sget-object v2, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    invoke-virtual {p0}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/bq;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bp;-><init>(Lcom/google/protobuf/bp$a;Lcom/google/protobuf/bp$d;Ljava/util/Map;)V

    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/bv;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    if-ne v0, v1, :cond_1

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/bp;->a(Lcom/google/protobuf/bp$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    .line 238
    sget-object v0, Lcom/google/protobuf/bp$d;->BOTH:Lcom/google/protobuf/bp$d;

    iput-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    .line 240
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 215
    instance-of v0, p1, Lcom/google/protobuf/bp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    check-cast p1, Lcom/google/protobuf/bp;

    .line 219
    invoke-virtual {p0}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/bq;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/bv;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->LIST:Lcom/google/protobuf/bp$d;

    if-eq v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    sget-object v1, Lcom/google/protobuf/bp$d;->MAP:Lcom/google/protobuf/bp$d;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/bp;->a(Lcom/google/protobuf/bp$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/google/protobuf/bp;->d:Lcom/google/protobuf/bp$c;

    .line 252
    sget-object v0, Lcom/google/protobuf/bp$d;->LIST:Lcom/google/protobuf/bp$d;

    iput-object v0, p0, Lcom/google/protobuf/bp;->c:Lcom/google/protobuf/bp$d;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bp;->e:Ljava/util/List;

    return-object v0
.end method

.method g()Lcom/google/protobuf/bv;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/bp;->f:Lcom/google/protobuf/bp$a;

    invoke-interface {v0}, Lcom/google/protobuf/bp$a;->a()Lcom/google/protobuf/bv;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/google/protobuf/bp;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/bp;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bq;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/google/protobuf/bp;->b:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
