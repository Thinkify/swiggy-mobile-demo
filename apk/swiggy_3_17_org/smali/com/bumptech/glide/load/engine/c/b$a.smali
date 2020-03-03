.class public final Lcom/bumptech/glide/load/engine/c/b$a;
.super Ljava/lang/Object;
.source "NetworkThreadPoolExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c/b$a;-><init>()V

    return-void
.end method

.method private final c()I
    .locals 1

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 25
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 26
    move-object v1, p0

    check-cast v1, Lcom/bumptech/glide/load/engine/c/b$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/c/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/c/b;->a(I)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/bumptech/glide/load/engine/c/a;
    .locals 2

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/engine/c/a;

    sget-object v1, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/c/b;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
