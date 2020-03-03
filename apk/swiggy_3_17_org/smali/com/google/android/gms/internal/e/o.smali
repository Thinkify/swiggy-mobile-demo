.class final Lcom/google/android/gms/internal/e/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/e/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
