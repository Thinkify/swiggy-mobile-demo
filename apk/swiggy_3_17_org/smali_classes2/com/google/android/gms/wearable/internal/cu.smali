.class public final Lcom/google/android/gms/wearable/internal/cu;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/wearable/internal/bi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Lcom/google/android/gms/wearable/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Lcom/google/android/gms/wearable/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Lcom/google/android/gms/wearable/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/wearable/internal/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/bk<",
            "Lcom/google/android/gms/wearable/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/wearable/internal/da;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 8

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/da;->a(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/da;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/cu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/da;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/da;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->b:Lcom/google/android/gms/wearable/internal/bk;

    .line 8
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->c:Lcom/google/android/gms/wearable/internal/bk;

    .line 9
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->d:Lcom/google/android/gms/wearable/internal/bk;

    .line 10
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->e:Lcom/google/android/gms/wearable/internal/bk;

    .line 11
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->f:Lcom/google/android/gms/wearable/internal/bk;

    .line 12
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->g:Lcom/google/android/gms/wearable/internal/bk;

    .line 13
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->h:Lcom/google/android/gms/wearable/internal/bk;

    .line 14
    new-instance p1, Lcom/google/android/gms/wearable/internal/bk;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->i:Lcom/google/android/gms/wearable/internal/bk;

    .line 15
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/cu;->j:Lcom/google/android/gms/wearable/internal/da;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 7

    const-string v0, "com.google.android.wearable.app.cn"

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/cu;->requiresGooglePlayServices()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/cu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    const-string v3, "WearableClient"

    const/16 v4, 0x52

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/cu;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/cu;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v6, 0x10000

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "market://details"

    .line 54
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "id"

    .line 56
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 58
    new-instance v5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v5, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    :goto_1
    invoke-static {v3, v2, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/wearable/internal/cu;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/internal/cu;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    return-void

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 176
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/bi;

    if-eqz v1, :cond_1

    .line 178
    check-cast v0, Lcom/google/android/gms/wearable/internal/bi;

    return-object v0

    .line 179
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/bj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/bj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->j:Lcom/google/android/gms/wearable/internal/da;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/da;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->b:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->c:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->d:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->e:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->f:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->g:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->h:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->i:Lcom/google/android/gms/wearable/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/bk;->a(Landroid/os/IBinder;)V

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->j:Lcom/google/android/gms/wearable/internal/da;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/da;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
