.class Lcom/google/protobuf/s$a;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$a$b;,
        Lcom/google/protobuf/s$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/s$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/s$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/google/protobuf/s$a;->b:I

    .line 136
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s$a;->c:Ljava/util/Stack;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s$a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/google/protobuf/s$a$b;)V
    .locals 6

    .line 218
    iget-object v0, p1, Lcom/google/protobuf/s$a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$a;

    .line 219
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$e;

    .line 225
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v4, v5, :cond_2

    .line 233
    iget-object v4, p0, Lcom/google/protobuf/s$a;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s$a$a;

    .line 234
    iget-object v4, v3, Lcom/google/protobuf/s$a$a;->d:Lcom/google/protobuf/s$a$b;

    if-eq v4, p1, :cond_2

    .line 235
    iget-object v3, v3, Lcom/google/protobuf/s$a$a;->d:Lcom/google/protobuf/s$a$b;

    iget-boolean v3, v3, Lcom/google/protobuf/s$a$b;->b:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 244
    :goto_0
    iput-boolean v2, p1, Lcom/google/protobuf/s$a$b;->b:Z

    .line 246
    iget-object v0, p1, Lcom/google/protobuf/s$a$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$a;

    .line 247
    iget-object v2, p0, Lcom/google/protobuf/s$a;->a:Ljava/util/Map;

    iget-boolean v3, p1, Lcom/google/protobuf/s$a$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/s$a$a;
    .locals 4

    .line 175
    new-instance v0, Lcom/google/protobuf/s$a$a;

    iget v1, p0, Lcom/google/protobuf/s$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/s$a;->b:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/s$a$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    .line 176
    iget-object v1, p0, Lcom/google/protobuf/s$a;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/google/protobuf/s$a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v2, v3, :cond_0

    .line 182
    iget-object v2, p0, Lcom/google/protobuf/s$a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/s$a$a;

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/s$a;->b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/s$a$a;

    move-result-object v1

    .line 186
    iget v2, v0, Lcom/google/protobuf/s$a$a;->c:I

    iget v1, v1, Lcom/google/protobuf/s$a$a;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/protobuf/s$a$a;->c:I

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, v2, Lcom/google/protobuf/s$a$a;->d:Lcom/google/protobuf/s$a$b;

    if-nez v1, :cond_0

    .line 190
    iget v1, v0, Lcom/google/protobuf/s$a$a;->c:I

    iget v2, v2, Lcom/google/protobuf/s$a$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/protobuf/s$a$a;->c:I

    goto :goto_0

    .line 196
    :cond_2
    iget p1, v0, Lcom/google/protobuf/s$a$a;->b:I

    iget v1, v0, Lcom/google/protobuf/s$a$a;->c:I

    if-ne p1, v1, :cond_4

    .line 198
    new-instance p1, Lcom/google/protobuf/s$a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/protobuf/s$a$b;-><init>(Lcom/google/protobuf/s$1;)V

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/s$a;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/s$a$a;

    .line 201
    iput-object p1, v1, Lcom/google/protobuf/s$a$a;->d:Lcom/google/protobuf/s$a$b;

    .line 202
    iget-object v2, p1, Lcom/google/protobuf/s$a$b;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/google/protobuf/s$a$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v0, :cond_3

    .line 208
    invoke-direct {p0, p1}, Lcom/google/protobuf/s$a;->a(Lcom/google/protobuf/s$a$b;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$a;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/s$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 144
    :cond_0
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/s$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit p0

    return p1

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/s$a;->b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/s$a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protobuf/s$a$a;->d:Lcom/google/protobuf/s$a$b;

    iget-boolean p1, p1, Lcom/google/protobuf/s$a$b;->b:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method