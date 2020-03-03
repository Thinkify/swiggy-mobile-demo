.class public Lin/swiggy/swiggylytics/core/impl/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;


# instance fields
.field private final c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

.field private final d:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

.field private final e:Lokhttp3/OkHttpClient;

.field private f:J

.field private g:Z

.field private final h:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/b<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lin/swiggy/swiggylytics/core/models/Event;

.field private m:Lin/swiggy/swiggylytics/core/models/Batch;

.field private n:Lin/swiggy/swiggylytics/core/models/Batch;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 35
    iput-wide v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->f:J

    const/4 p4, 0x0

    .line 36
    iput-boolean p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->g:Z

    .line 38
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p4

    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->h:Lio/reactivex/i/b;

    .line 39
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p4

    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->i:Lio/reactivex/i/b;

    .line 42
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p4

    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->j:Lio/reactivex/i/b;

    .line 43
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object p4

    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->k:Lio/reactivex/i/b;

    const/4 p4, 0x0

    .line 46
    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->l:Lin/swiggy/swiggylytics/core/models/Event;

    .line 47
    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->m:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 48
    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->n:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 50
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->o:Ljava/util/HashMap;

    .line 53
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->e:Lokhttp3/OkHttpClient;

    .line 54
    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    .line 55
    iput-object p3, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->d:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;
    .locals 1

    .line 60
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->b:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/swiggylytics/core/impl/Dispatcher;-><init>(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Landroid/content/Context;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->b:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    .line 63
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->b:Lin/swiggy/swiggylytics/core/interfaces/IDispatcher;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v2, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://analytics.swiggy.com/message-set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->e:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->d:Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;

    iget-object v3, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    invoke-static {v1, v2, v3}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Lokhttp3/OkHttpClient;Lin/swiggy/swiggylytics/core/interfaces/IConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;

    move-result-object v1

    const-string v2, "https://analytics.swiggy.com/message-set"

    invoke-virtual {v1, v2, p1}, Lin/swiggy/swiggylytics/core/utils/OkHttpUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/swiggylytics/core/models/NetworkResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/NetworkResponse;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 178
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    const-string v2, "Sending failed"

    invoke-interface {v1, v2, p1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method private c(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 3

    .line 152
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/swiggylytics/core/models/Event;

    .line 153
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/models/Event;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/models/Event;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->i:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a:Ljava/lang/String;

    const-string v2, "Dispatching batch"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->m:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 98
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c(Lin/swiggy/swiggylytics/core/models/Batch;)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lin/swiggy/swiggylytics/core/models/Batch;->a(Z)V

    .line 104
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Lin/swiggy/swiggylytics/core/models/Batch;->b(Z)V

    .line 107
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->i:Lio/reactivex/i/b;

    invoke-virtual {v0, p1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v0}, Lin/swiggy/swiggylytics/core/models/Batch;->b(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->m:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 114
    invoke-virtual {p1, v2}, Lin/swiggy/swiggylytics/core/models/Batch;->a(Z)V

    .line 116
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->j:Lio/reactivex/i/b;

    invoke-virtual {v0, p1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->h:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    sget-object v1, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a:Ljava/lang/String;

    const-string v2, "Dispatching batch"

    invoke-interface {v0, v1, v2}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->n:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 130
    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->c(Lin/swiggy/swiggylytics/core/models/Batch;)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lin/swiggy/swiggylytics/core/models/Batch;->a(Z)V

    .line 136
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {p1, v2}, Lin/swiggy/swiggylytics/core/models/Batch;->b(Z)V

    .line 139
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->i:Lio/reactivex/i/b;

    invoke-virtual {v0, p1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1, v0}, Lin/swiggy/swiggylytics/core/models/Batch;->b(Z)V

    :goto_0
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->n:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 146
    invoke-virtual {p1, v2}, Lin/swiggy/swiggylytics/core/models/Batch;->a(Z)V

    .line 148
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->k:Lio/reactivex/i/b;

    invoke-virtual {v0, p1}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lin/swiggy/swiggylytics/core/models/Event;
    .locals 1

    .line 185
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->l:Lin/swiggy/swiggylytics/core/models/Event;

    return-object v0
.end method

.method public d()Lin/swiggy/swiggylytics/core/models/Batch;
    .locals 1

    .line 189
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->m:Lin/swiggy/swiggylytics/core/models/Batch;

    return-object v0
.end method

.method public e()Lin/swiggy/swiggylytics/core/models/Batch;
    .locals 1

    .line 193
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->n:Lin/swiggy/swiggylytics/core/models/Batch;

    return-object v0
.end method

.method public f()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->j:Lio/reactivex/i/b;

    .line 199
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->j:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lio/reactivex/i/b;->a()Lio/reactivex/i/b;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->k:Lio/reactivex/i/b;

    .line 205
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->k:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->hide()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->l:Lin/swiggy/swiggylytics/core/models/Event;

    .line 212
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->m:Lin/swiggy/swiggylytics/core/models/Batch;

    .line 213
    iput-object v0, p0, Lin/swiggy/swiggylytics/core/impl/Dispatcher;->n:Lin/swiggy/swiggylytics/core/models/Batch;

    return-void
.end method
