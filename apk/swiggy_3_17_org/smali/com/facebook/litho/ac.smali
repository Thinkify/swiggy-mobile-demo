.class public Lcom/facebook/litho/ac;
.super Ljava/lang/Object;
.source "ComponentsSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ac$b;,
        Lcom/facebook/litho/ac$a;,
        Lcom/facebook/litho/ac$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/litho/ac$a;

.field private static volatile b:Lcom/facebook/litho/ac$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/facebook/litho/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/litho/ac$b;-><init>(Lcom/facebook/litho/ac$1;)V

    sput-object v0, Lcom/facebook/litho/ac;->a:Lcom/facebook/litho/ac$a;

    .line 39
    sput-object v1, Lcom/facebook/litho/ac;->b:Lcom/facebook/litho/ac$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 145
    invoke-static {}, Lcom/facebook/litho/ac;->c()Lcom/facebook/litho/ac$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/ac$c;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {}, Lcom/facebook/litho/ac;->c()Lcom/facebook/litho/ac$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/litho/ac$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/facebook/litho/ac;->c()Lcom/facebook/litho/ac$c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ac$c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;
    .locals 1

    .line 135
    invoke-static {}, Lcom/facebook/litho/ac;->c()Lcom/facebook/litho/ac$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/litho/ac$c;->b(Ljava/lang/String;)Lcom/facebook/litho/ac$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/facebook/litho/ac;->c()Lcom/facebook/litho/ac$c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/ac$c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 172
    invoke-static {}, Lcom/facebook/litho/ac;->c()Lcom/facebook/litho/ac$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/ac$c;->b()Z

    move-result v0

    return v0
.end method

.method private static c()Lcom/facebook/litho/ac$c;
    .locals 2

    .line 176
    sget-object v0, Lcom/facebook/litho/ac;->b:Lcom/facebook/litho/ac$c;

    if-nez v0, :cond_1

    .line 177
    const-class v0, Lcom/facebook/litho/ac;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ac;->b:Lcom/facebook/litho/ac$c;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lcom/facebook/litho/ai;

    invoke-direct {v1}, Lcom/facebook/litho/ai;-><init>()V

    sput-object v1, Lcom/facebook/litho/ac;->b:Lcom/facebook/litho/ac$c;

    .line 181
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 183
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/litho/ac;->b:Lcom/facebook/litho/ac$c;

    return-object v0
.end method
