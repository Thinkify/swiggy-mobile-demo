.class public abstract Lcom/facebook/litho/sections/l;
.super Lcom/facebook/litho/sections/n;
.source "Section.java"

# interfaces
.implements Lcom/facebook/litho/at;
.implements Lcom/facebook/litho/bh;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/sections/n;",
        "Lcom/facebook/litho/at<",
        "Lcom/facebook/litho/sections/l;",
        ">;",
        "Lcom/facebook/litho/bh;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/litho/sections/l;

.field private c:Z

.field private d:Lcom/facebook/litho/sections/m;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/sections/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/facebook/litho/sections/n;-><init>()V

    .line 146
    sget-object v0, Lcom/facebook/litho/sections/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/sections/l;->h:I

    .line 66
    iput-object p1, p0, Lcom/facebook/litho/sections/l;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/l;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/litho/sections/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->d:Lcom/facebook/litho/sections/m;

    invoke-virtual {v0}, Lcom/facebook/litho/sections/m;->s()Lcom/facebook/litho/sections/h;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p2}, Lcom/facebook/litho/sections/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/sections/l;->e:Ljava/util/Map;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->e:Ljava/util/Map;

    .line 362
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/sections/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/sections/l;->e:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/g/d<",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method static c(Lcom/facebook/litho/sections/l;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/g/d<",
            "Lcom/facebook/litho/sections/l;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_1

    .line 383
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l;

    .line 384
    invoke-virtual {v3}, Lcom/facebook/litho/sections/l;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/g/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/core/g/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 378
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Children of current section "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is null!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static e(Lcom/facebook/litho/sections/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/l;->a(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->e()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/facebook/litho/sections/l;->e()Lcom/facebook/litho/sections/l;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/sections/l;->e(Lcom/facebook/litho/sections/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/facebook/litho/sections/l;->i:I

    return-void
.end method

.method public a(Lcom/facebook/litho/bc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/litho/sections/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/sections/l;->j:Ljava/util/List;

    return-void
.end method

.method a(Lcom/facebook/litho/sections/l;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/facebook/litho/sections/l;->b:Lcom/facebook/litho/sections/l;

    return-void
.end method

.method public a(Lcom/facebook/litho/sections/m;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/facebook/litho/sections/l;->d:Lcom/facebook/litho/sections/m;

    return-void
.end method

.method a(Lcom/facebook/litho/sections/m;Ljava/lang/String;)V
    .locals 1

    .line 333
    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {v0, p0, p2}, Lcom/facebook/litho/sections/l;->a(Lcom/facebook/litho/sections/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 338
    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/litho/sections/l;->a(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->s()Lcom/facebook/litho/sections/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/litho/sections/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/facebook/litho/sections/l;->k:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/facebook/litho/sections/l;->c:Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method public b(Z)Lcom/facebook/litho/sections/l;
    .locals 1

    .line 254
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l;

    if-nez p1, :cond_1

    .line 257
    iget-object p1, v0, Lcom/facebook/litho/sections/l;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/facebook/litho/sections/l;->j:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    .line 260
    iput p1, v0, Lcom/facebook/litho/sections/l;->i:I

    .line 261
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/l;->a(Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/litho/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/facebook/litho/sections/l;->i:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/sections/l;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->j:Ljava/util/List;

    return-object v0
.end method

.method e()Lcom/facebook/litho/sections/l;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->b:Lcom/facebook/litho/sections/l;

    return-object v0
.end method

.method f()V
    .locals 0

    .line 228
    invoke-static {p0}, Lcom/facebook/litho/sections/l;->e(Lcom/facebook/litho/sections/l;)V

    return-void
.end method

.method g()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/facebook/litho/sections/l;->c:Z

    return v0
.end method

.method public h()Lcom/facebook/litho/sections/l;
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lcom/facebook/litho/sections/l;->b(Z)Lcom/facebook/litho/sections/l;

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/facebook/litho/sections/l;->h:I

    return v0
.end method

.method public j()Lcom/facebook/litho/sections/m;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->d:Lcom/facebook/litho/sections/m;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/facebook/litho/sections/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected l()Lcom/facebook/litho/dh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method m()V
    .locals 0

    return-void
.end method

.method public v()Lcom/facebook/litho/aw;
    .locals 0

    return-object p0
.end method
