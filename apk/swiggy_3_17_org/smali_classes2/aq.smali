.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laq;


# instance fields
.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/amazon/identity/auth/device/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Laq;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a()Laq;
    .locals 2

    const-class v0, Laq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laq;->a:Laq;

    if-nez v1, :cond_0

    new-instance v1, Laq;

    invoke-direct {v1}, Laq;-><init>()V

    sput-object v1, Laq;->a:Laq;

    :cond_0
    sget-object v1, Laq;->a:Laq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/amazon/identity/auth/device/a/b/a;
    .locals 1

    iget-object v0, p0, Laq;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a/b/a;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/amazon/identity/auth/device/a/b/a;)V
    .locals 1

    iget-object v0, p0, Laq;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
