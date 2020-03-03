.class public Lin/swiggy/swiggylytics/core/impl/EventStorage;
.super Ljava/lang/Object;
.source "EventStorage.java"

# interfaces
.implements Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lin/swiggy/swiggylytics/core/impl/EventStorage;

.field private static c:Lin/swiggy/swiggylytics/core/store/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;
    .locals 1

    .line 36
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->b:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->b:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    .line 38
    invoke-static {p0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->a(Landroid/content/Context;)Lin/swiggy/swiggylytics/core/store/AppDatabase;

    move-result-object p0

    sput-object p0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    .line 40
    :cond_0
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->b:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    return-object p0
.end method

.method private static synthetic a([Lin/swiggy/swiggylytics/core/store/EventTable;[Lin/swiggy/swiggylytics/core/store/EventTable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/swiggylytics/core/store/EventDao;->b([Lin/swiggy/swiggylytics/core/store/EventTable;)V

    .line 105
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/swiggy/swiggylytics/core/store/EventDao;->a([Lin/swiggy/swiggylytics/core/store/EventTable;)V

    .line 106
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;Z)V"
        }
    .end annotation

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lin/swiggy/swiggylytics/core/store/EventTable;

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    .line 256
    invoke-virtual {v2, p2}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    sget-object p1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->a([Lin/swiggy/swiggylytics/core/store/EventTable;)V

    return-void
.end method

.method private static synthetic b(Lin/swiggy/swiggylytics/core/models/Event;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Event;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/store/EventTable;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Event;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 63
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->a(Lin/swiggy/swiggylytics/core/store/EventTable;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-static {p0}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/store/EventTable;

    move-result-object p0

    invoke-interface {v0, p0}, Lin/swiggy/swiggylytics/core/store/EventDao;->b(Lin/swiggy/swiggylytics/core/store/EventTable;)V

    .line 67
    :goto_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private synthetic b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/swiggylytics/core/store/EventDao;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    sget-object p1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/swiggylytics/core/store/EventDao;->c(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 192
    invoke-direct {p0, v0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method private static synthetic c(Lin/swiggy/swiggylytics/core/models/Batch;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/models/Batch;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/swiggylytics/core/models/Event;

    .line 126
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/models/Event;->h()I

    move-result v0

    invoke-interface {v1, v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->d(I)V

    goto :goto_0

    .line 128
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/swiggylytics/core/store/EventDao;->c(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 247
    invoke-direct {p0, v0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method private synthetic f(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/swiggylytics/core/store/EventDao;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 237
    invoke-direct {p0, v0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method private static synthetic g()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->g()V

    .line 268
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method private synthetic g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/swiggy/swiggylytics/core/store/EventDao;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 226
    invoke-direct {p0, v0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method private static synthetic h(I)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->c()I

    move-result v0

    sub-int/2addr v0, p0

    if-lez v0, :cond_0

    .line 167
    sget-object p0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->e(I)V

    .line 169
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/store/EventDao;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 215
    invoke-direct {p0, v0, v1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method private synthetic i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget-object v1, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v1}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/swiggylytics/core/store/EventDao;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 203
    invoke-direct {p0, v0, v1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;Z)V

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->d()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->e()V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c:Lin/swiggy/swiggylytics/core/store/AppDatabase;

    invoke-virtual {v0}, Lin/swiggy/swiggylytics/core/store/AppDatabase;->l()Lin/swiggy/swiggylytics/core/store/EventDao;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/swiggylytics/core/store/EventDao;->f()V

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$-XWqycXgpIw9VQt7oyu7D4Y-duM(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->f(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4Vhm9A7ZRXcoaoGGw8kaNBRWwzw(Lin/swiggy/swiggylytics/core/impl/EventStorage;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6EUFhpbx470Mh6Mkp_hMtc4gWvQ(Lin/swiggy/swiggylytics/core/impl/EventStorage;II)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->b(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7CqfW_5IiJNg3al2tzV0s8UPyqc([Lin/swiggy/swiggylytics/core/store/EventTable;[Lin/swiggy/swiggylytics/core/store/EventTable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a([Lin/swiggy/swiggylytics/core/store/EventTable;[Lin/swiggy/swiggylytics/core/store/EventTable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$86MCtHbI6juBnPWCMnwyxgeU6ow()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$NjSaFAMiU3FQR1isHxAbfW6EM08()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$PTvapMGCCFUTVAqpzEwL4uITeEQ(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QlJs_BSa5zL5rzrOvUwEmc-Rc6o(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TQXN5QAqJ7ze4hZMDVn0431md9c(I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iKv2q74BI38kprGnZH3K_MwYn8E()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$iYwGry6WIfBeeFwxgK8hGWDqROQ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$l7A-8p6DbEhFtf-Ev3bqgKhdVCw(Lin/swiggy/swiggylytics/core/models/Batch;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->c(Lin/swiggy/swiggylytics/core/models/Batch;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$myt-JzzCa-mFvCIKq3ZB9-pSspQ(Lin/swiggy/swiggylytics/core/impl/EventStorage;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ukZEbVx8XlnuzrpxHCrRMhNPh3g(Lin/swiggy/swiggylytics/core/models/Event;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->b(Lin/swiggy/swiggylytics/core/models/Event;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$TQXN5QAqJ7ze4hZMDVn0431md9c;

    invoke-direct {v0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$TQXN5QAqJ7ze4hZMDVn0431md9c;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 170
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;

    invoke-direct {v0, p0, p1, p2}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$6EUFhpbx470Mh6Mkp_hMtc4gWvQ;-><init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;II)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 194
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 148
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iYwGry6WIfBeeFwxgK8hGWDqROQ;->INSTANCE:Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iYwGry6WIfBeeFwxgK8hGWDqROQ;

    .line 151
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/utils/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lin/swiggy/swiggylytics/core/models/Batch;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 1

    .line 58
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$ukZEbVx8XlnuzrpxHCrRMhNPh3g;

    invoke-direct {v0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$ukZEbVx8XlnuzrpxHCrRMhNPh3g;-><init>(Lin/swiggy/swiggylytics/core/models/Event;)V

    .line 68
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/models/Event;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/swiggylytics/core/models/Event;

    .line 86
    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/Event;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-static {v2}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/store/EventTable;

    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lin/swiggy/swiggylytics/core/models/Event;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(I)V

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v3, v2}, Lin/swiggy/swiggylytics/core/store/EventTable;->c(Z)V

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lin/swiggy/swiggylytics/core/store/EventTable;->a(Lin/swiggy/swiggylytics/core/models/Event;)Lin/swiggy/swiggylytics/core/store/EventTable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lin/swiggy/swiggylytics/core/store/EventTable;

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lin/swiggy/swiggylytics/core/store/EventTable;

    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    new-instance v1, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;

    invoke-direct {v1, v0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;-><init>([Lin/swiggy/swiggylytics/core/store/EventTable;[Lin/swiggy/swiggylytics/core/store/EventTable;)V

    .line 107
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$QlJs_BSa5zL5rzrOvUwEmc-Rc6o;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$QlJs_BSa5zL5rzrOvUwEmc-Rc6o;-><init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 228
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lin/swiggy/swiggylytics/core/models/Batch;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/swiggylytics/core/models/Batch;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$l7A-8p6DbEhFtf-Ev3bqgKhdVCw;

    invoke-direct {v0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$l7A-8p6DbEhFtf-Ev3bqgKhdVCw;-><init>(Lin/swiggy/swiggylytics/core/models/Batch;)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 129
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 156
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$NjSaFAMiU3FQR1isHxAbfW6EM08;->INSTANCE:Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$NjSaFAMiU3FQR1isHxAbfW6EM08;

    .line 159
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method public c(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$-XWqycXgpIw9VQt7oyu7D4Y-duM;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$-XWqycXgpIw9VQt7oyu7D4Y-duM;-><init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 239
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 175
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$86MCtHbI6juBnPWCMnwyxgeU6ow;->INSTANCE:Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$86MCtHbI6juBnPWCMnwyxgeU6ow;

    .line 178
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/j;->subscribe()Lio/reactivex/b/c;

    return-void
.end method

.method public d()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$myt-JzzCa-mFvCIKq3ZB9-pSspQ;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$myt-JzzCa-mFvCIKq3ZB9-pSspQ;-><init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 205
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;

    invoke-direct {v0, p0, p1}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;-><init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    .line 249
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lin/swiggy/swiggylytics/core/store/EventTable;",
            ">;>;"
        }
    .end annotation

    .line 212
    new-instance v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$4Vhm9A7ZRXcoaoGGw8kaNBRWwzw;

    invoke-direct {v0, p0}, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$4Vhm9A7ZRXcoaoGGw8kaNBRWwzw;-><init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;)V

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/j;
    .locals 2

    .line 266
    sget-object v0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;->INSTANCE:Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$iKv2q74BI38kprGnZH3K_MwYn8E;

    invoke-static {v0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 269
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
