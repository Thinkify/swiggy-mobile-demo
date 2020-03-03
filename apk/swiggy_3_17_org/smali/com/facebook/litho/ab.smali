.class public Lcom/facebook/litho/ab;
.super Ljava/lang/Object;
.source "ComponentsReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ab$b;,
        Lcom/facebook/litho/ab$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/litho/ab$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/facebook/litho/ab$b;
    .locals 2

    .line 74
    sget-object v0, Lcom/facebook/litho/ab;->a:Lcom/facebook/litho/ab$b;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/facebook/litho/ab;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ab;->a:Lcom/facebook/litho/ab$b;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/facebook/litho/ah;

    invoke-direct {v1}, Lcom/facebook/litho/ah;-><init>()V

    sput-object v1, Lcom/facebook/litho/ab;->a:Lcom/facebook/litho/ab$b;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/litho/ab;->a:Lcom/facebook/litho/ab$b;

    return-object v0
.end method

.method public static a(Lcom/facebook/litho/ab$a;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/facebook/litho/ab;->a()Lcom/facebook/litho/ab$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ab$b;->a(Lcom/facebook/litho/ab$a;Ljava/lang/String;)V

    return-void
.end method
