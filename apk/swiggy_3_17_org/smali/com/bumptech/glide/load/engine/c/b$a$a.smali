.class final Lcom/bumptech/glide/load/engine/c/b$a$a;
.super Ljava/lang/Object;
.source "NetworkThreadPoolExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/b$a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/c/b$a$a$a;

# The value of this static final field might be set in the static constructor
.field private static final d:I = 0x9


# instance fields
.field private b:I

.field private final c:Lcom/bumptech/glide/load/engine/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/c/b$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c/b$a$a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b$a$a;->a:Lcom/bumptech/glide/load/engine/c/b$a$a$a;

    const/16 v0, 0x9

    .line 58
    sput v0, Lcom/bumptech/glide/load/engine/c/b$a$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/c/a$b;)V
    .locals 1

    const-string v0, "uncaughtThrowableStrategy"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/b$a$a;->c:Lcom/bumptech/glide/load/engine/c/a$b;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/bumptech/glide/load/engine/c/b$a$a;->b:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 35
    sget v0, Lcom/bumptech/glide/load/engine/c/b$a$a;->d:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/c/a$b;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b$a$a;->c:Lcom/bumptech/glide/load/engine/c/a$b;

    return-object v0
.end method

.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/bumptech/glide/load/engine/c/b$a$a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swiggy-network-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/c/b$a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p1, v1}, Lcom/bumptech/glide/load/engine/c/b$a$a$b;-><init>(Lcom/bumptech/glide/load/engine/c/b$a$a;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    iget p1, p0, Lcom/bumptech/glide/load/engine/c/b$a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/engine/c/b$a$a;->b:I

    .line 54
    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
