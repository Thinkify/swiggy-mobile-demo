.class public abstract Lcom/facebook/litho/cx;
.super Ljava/lang/Object;
.source "ResourceCache.java"


# static fields
.field private static a:Lcom/facebook/litho/cx;


# instance fields
.field private final b:Landroid/content/res/Configuration;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/litho/cx;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/res/Configuration;)Lcom/facebook/litho/cx;
    .locals 3

    const-class v0, Lcom/facebook/litho/cx;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/facebook/litho/cx;->a:Lcom/facebook/litho/cx;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/litho/cx;->a:Lcom/facebook/litho/cx;

    iget-object v1, v1, Lcom/facebook/litho/cx;->b:Landroid/content/res/Configuration;

    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Lcom/facebook/litho/ca;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v1, v2}, Lcom/facebook/litho/ca;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, Lcom/facebook/litho/cx;->a:Lcom/facebook/litho/cx;

    .line 29
    :cond_1
    sget-object p0, Lcom/facebook/litho/cx;->a:Lcom/facebook/litho/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method abstract a(ILjava/lang/Object;)V
.end method
