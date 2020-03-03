.class final Lcom/facebook/litho/g/b;
.super Lcom/facebook/litho/g/d;
.source "DrawableReferenceLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/g/d<",
        "Lcom/facebook/litho/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/litho/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/facebook/litho/g/b;

    invoke-direct {v0}, Lcom/facebook/litho/g/b;-><init>()V

    sput-object v0, Lcom/facebook/litho/g/b;->a:Lcom/facebook/litho/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/facebook/litho/g/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/litho/g/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/litho/g/b;->a:Lcom/facebook/litho/g/b;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/facebook/litho/g/b;
    .locals 2

    const-class v0, Lcom/facebook/litho/g/b;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/facebook/litho/g/b;->a:Lcom/facebook/litho/g/b;
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
.method protected a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Lcom/facebook/litho/e/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/litho/g/c<",
            "Lcom/facebook/litho/e/c;",
            ">;)",
            "Lcom/facebook/litho/e/c;"
        }
    .end annotation

    .line 46
    check-cast p2, Lcom/facebook/litho/g/a;

    iget-object p1, p2, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    return-object p1
.end method

.method protected a(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "Lcom/facebook/litho/e/c;",
            ">;",
            "Lcom/facebook/litho/g/c<",
            "Lcom/facebook/litho/e/c;",
            ">;)Z"
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/facebook/litho/g/a;

    iget-object p1, p1, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    .line 53
    check-cast p2, Lcom/facebook/litho/g/a;

    iget-object p2, p2, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    .line 54
    invoke-virtual {p1, p2}, Lcom/facebook/litho/e/c;->a(Lcom/facebook/litho/e/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected synthetic b(Landroid/content/Context;Lcom/facebook/litho/g/c;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/g/b;->a(Landroid/content/Context;Lcom/facebook/litho/g/c;)Lcom/facebook/litho/e/c;

    move-result-object p1

    return-object p1
.end method
