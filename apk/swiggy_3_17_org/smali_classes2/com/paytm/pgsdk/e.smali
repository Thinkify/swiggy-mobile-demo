.class public Lcom/paytm/pgsdk/e;
.super Ljava/lang/Object;
.source "PaytmPGService.java"


# static fields
.field public static e:Ljava/lang/String; = ""

.field private static volatile f:Lcom/paytm/pgsdk/e;


# instance fields
.field public volatile a:Lcom/paytm/pgsdk/d;

.field public volatile b:Lcom/paytm/pgsdk/b;

.field protected volatile c:Ljava/lang/String;

.field protected volatile d:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Ljava/lang/String;

.field private volatile i:Lcom/paytm/pgsdk/f;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/paytm/pgsdk/e;
    .locals 2

    const-class v0, Lcom/paytm/pgsdk/e;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/paytm/pgsdk/e;->f:Lcom/paytm/pgsdk/e;

    if-nez v1, :cond_0

    const-string v1, "Creating an instance of Paytm PG Service..."

    .line 51
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/paytm/pgsdk/e;

    invoke-direct {v1}, Lcom/paytm/pgsdk/e;-><init>()V

    sput-object v1, Lcom/paytm/pgsdk/e;->f:Lcom/paytm/pgsdk/e;

    const-string v1, "Created a new instance of Paytm PG Service."

    .line 53
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V

    .line 59
    :cond_0
    :goto_0
    sget-object v1, Lcom/paytm/pgsdk/e;->f:Lcom/paytm/pgsdk/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/paytm/pgsdk/e;
    .locals 3

    const-class v0, Lcom/paytm/pgsdk/e;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    const-string v2, "https://pguat.paytm.com/oltp/HANDLER_INTERNAL/TXNSTATUS"

    .line 64
    iput-object v2, v1, Lcom/paytm/pgsdk/e;->h:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iput-object p0, v1, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    .line 69
    iget-object p0, v1, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    sput-object p0, Lcom/paytm/pgsdk/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "https://securegw-stage.paytm.in/theia/processTransaction"

    .line 72
    iput-object p0, v1, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    .line 73
    iget-object p0, v1, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    sput-object p0, Lcom/paytm/pgsdk/e;->e:Ljava/lang/String;

    .line 81
    :goto_0
    invoke-static {}, Lcom/paytm/pgsdk/k;->a()Lcom/paytm/pgsdk/k;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/paytm/pgsdk/k;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 411
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized b()Lcom/paytm/pgsdk/e;
    .locals 4

    const-class v0, Lcom/paytm/pgsdk/e;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/paytm/pgsdk/e;->a()Lcom/paytm/pgsdk/e;

    move-result-object v1

    const-string v2, "https://securegw.paytm.in/theia/closeOrder"

    .line 89
    iput-object v2, v1, Lcom/paytm/pgsdk/e;->c:Ljava/lang/String;

    const-string v2, "https://securegw.paytm.in/theia/processTransaction"

    .line 90
    iput-object v2, v1, Lcom/paytm/pgsdk/e;->d:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/paytm/pgsdk/k;->a()Lcom/paytm/pgsdk/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/paytm/pgsdk/k;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 128
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/e;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 130
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 131
    :cond_0
    invoke-static {v0}, Lcom/paytm/pgsdk/a;->a(Z)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v0}, Lcom/paytm/pgsdk/a;->a(Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZLcom/paytm/pgsdk/f;)V
    .locals 6

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/e;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string p1, "Invalid Params passed"

    const/4 p2, 0x0

    .line 144
    invoke-interface {p4, p1, p2}, Lcom/paytm/pgsdk/f;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/paytm/pgsdk/e;->g:Z

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Starting the Service..."

    .line 164
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "mid"

    .line 166
    iget-object v3, p0, Lcom/paytm/pgsdk/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "orderId"

    .line 167
    iget-object v3, p0, Lcom/paytm/pgsdk/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Parameters"

    .line 168
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "HIDE_HEADER"

    .line 169
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    .line 170
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 171
    iput-boolean p2, p0, Lcom/paytm/pgsdk/e;->g:Z

    .line 172
    iput-object p4, p0, Lcom/paytm/pgsdk/e;->i:Lcom/paytm/pgsdk/f;

    .line 173
    invoke-static {}, Lcom/paytm/pgsdk/k;->a()Lcom/paytm/pgsdk/k;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/paytm/pgsdk/k;->a(Lcom/paytm/pgsdk/f;)V

    .line 174
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Service Started."

    .line 175
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Service is already running."

    .line 177
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/paytm/pgsdk/e;->c()V

    .line 181
    invoke-interface {p4}, Lcom/paytm/pgsdk/f;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 184
    :try_start_2
    invoke-virtual {p0}, Lcom/paytm/pgsdk/e;->c()V

    .line 185
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/paytm/pgsdk/d;Lcom/paytm/pgsdk/b;)V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    .line 116
    iget-object p1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "MID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/e;->j:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/paytm/pgsdk/e;->a:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ORDER_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/paytm/pgsdk/e;->k:Ljava/lang/String;

    .line 120
    :cond_0
    iput-object p2, p0, Lcom/paytm/pgsdk/e;->b:Lcom/paytm/pgsdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 193
    :try_start_0
    sput-object v0, Lcom/paytm/pgsdk/e;->f:Lcom/paytm/pgsdk/e;

    const-string v0, "Service Stopped."

    .line 194
    invoke-static {v0}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/paytm/pgsdk/f;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/paytm/pgsdk/e;->i:Lcom/paytm/pgsdk/f;

    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/paytm/pgsdk/k;->a()Lcom/paytm/pgsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/k;->b()Lcom/paytm/pgsdk/f;

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/paytm/pgsdk/e;->i:Lcom/paytm/pgsdk/f;

    return-object v0
.end method
