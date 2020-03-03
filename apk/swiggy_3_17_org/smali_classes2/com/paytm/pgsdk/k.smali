.class public Lcom/paytm/pgsdk/k;
.super Ljava/lang/Object;
.source "SaveReferences.java"


# static fields
.field private static a:Lcom/paytm/pgsdk/k;


# instance fields
.field private b:Lcom/paytm/pgsdk/f;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/paytm/pgsdk/k;
    .locals 2

    const-class v0, Lcom/paytm/pgsdk/k;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/paytm/pgsdk/k;->a:Lcom/paytm/pgsdk/k;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/paytm/pgsdk/k;

    invoke-direct {v1}, Lcom/paytm/pgsdk/k;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/k;->a:Lcom/paytm/pgsdk/k;

    .line 20
    :cond_0
    sget-object v1, Lcom/paytm/pgsdk/k;->a:Lcom/paytm/pgsdk/k;
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
.method public a(Lcom/paytm/pgsdk/f;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/paytm/pgsdk/k;->b:Lcom/paytm/pgsdk/f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/paytm/pgsdk/k;->c:Z

    return-void
.end method

.method public b()Lcom/paytm/pgsdk/f;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paytm/pgsdk/k;->b:Lcom/paytm/pgsdk/f;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/paytm/pgsdk/k;->c:Z

    return v0
.end method
