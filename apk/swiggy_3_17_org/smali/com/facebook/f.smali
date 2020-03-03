.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/m;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/q<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/Boolean;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    const-class v0, Lcom/facebook/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/m;

    sget-object v2, Lcom/facebook/m;->DEVELOPER_ERRORS:Lcom/facebook/m;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v1, v3

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 78
    sput-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    sput-boolean v3, Lcom/facebook/f;->j:Z

    .line 81
    sput-boolean v3, Lcom/facebook/f;->k:Z

    const v0, 0xface

    .line 84
    sput v0, Lcom/facebook/f;->n:I

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f;->o:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/facebook/internal/w;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    .line 150
    sput-object v4, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    .line 151
    sput-object v4, Lcom/facebook/f;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 237
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/f;->a(Landroid/content/Context;Lcom/facebook/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/f$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Lcom/facebook/f$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 267
    invoke-static {p0, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 271
    invoke-static {p0, v1}, Lcom/facebook/internal/z;->b(Landroid/content/Context;Z)V

    .line 272
    invoke-static {p0, v1}, Lcom/facebook/internal/z;->a(Landroid/content/Context;Z)V

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    .line 277
    invoke-static {p0}, Lcom/facebook/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/f;->c(Landroid/content/Context;)V

    .line 283
    sget-object v1, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    .line 294
    invoke-static {}, Lcom/facebook/f;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    invoke-static {}, Lcom/facebook/f;->c()V

    .line 299
    :cond_2
    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 300
    invoke-static {}, Lcom/facebook/u;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/a/b/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 308
    :cond_3
    invoke-static {}, Lcom/facebook/internal/n;->a()V

    .line 311
    invoke-static {}, Lcom/facebook/internal/t;->b()V

    .line 313
    sget-object v1, Lcom/facebook/f;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 315
    new-instance v1, Lcom/facebook/internal/q;

    new-instance v2, Lcom/facebook/f$1;

    invoke-direct {v2}, Lcom/facebook/f$1;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/q;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/f;->l:Lcom/facebook/internal/q;

    .line 322
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/f$2;

    invoke-direct {v2, p1, p0}, Lcom/facebook/f$2;-><init>(Lcom/facebook/f$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 350
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    monitor-exit v0

    return-void

    .line 284
    :cond_4
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 594
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/f$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/f$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    .line 358
    :try_start_0
    sget-object v1, Lcom/facebook/f;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/m;)Z
    .locals 2

    .line 448
    sget-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 449
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/f;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 609
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 610
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 612
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 616
    :try_start_1
    sget-object v8, Lcom/facebook/a/b/c$a;->MOBILE_INSTALL_EVENT:Lcom/facebook/a/b/c$a;

    .line 619
    invoke-static {p0}, Lcom/facebook/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 620
    invoke-static {p0}, Lcom/facebook/f;->b(Landroid/content/Context;)Z

    move-result v10

    .line 616
    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/a/b/c;->a(Lcom/facebook/a/b/c$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 626
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 627
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/g;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/facebook/g;->i()Lcom/facebook/j;

    .line 634
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 636
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 637
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 623
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 607
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 641
    invoke-static {p1, p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    .line 370
    :try_start_0
    sget-object v1, Lcom/facebook/f;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 663
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 664
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "limitEventUsage"

    .line 666
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->r:Ljava/lang/Boolean;

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 711
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 711
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 717
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 721
    :cond_1
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 722
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 724
    check-cast v0, Ljava/lang/String;

    .line 725
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 728
    :cond_2
    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 730
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    .line 731
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 737
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 738
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    .line 741
    :cond_6
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 742
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    .line 745
    :cond_7
    sget v0, Lcom/facebook/f;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 746
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/f;->n:I

    .line 751
    :cond_8
    sget-object v0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 752
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/f;->g:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 457
    sget-boolean v0, Lcom/facebook/f;->j:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 474
    sget-boolean v0, Lcom/facebook/f;->k:Z

    return v0
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 2

    .line 501
    sget-object v0, Lcom/facebook/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    sget-object v1, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 503
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    .line 505
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    sget-object v0, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 505
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 529
    sget-object v0, Lcom/facebook/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .line 552
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 553
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 581
    sget-object v0, Lcom/facebook/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/f;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/facebook/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "5.1.1"

    return-object v0
.end method

.method public static k()J
    .locals 2

    .line 689
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 690
    sget-object v0, Lcom/facebook/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 804
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 805
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 823
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 824
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 841
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 842
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 857
    invoke-static {}, Lcom/facebook/u;->b()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 878
    invoke-static {}, Lcom/facebook/u;->c()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 911
    invoke-static {}, Lcom/facebook/u;->e()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 926
    invoke-static {}, Lcom/facebook/u;->d()Z

    move-result v0

    return v0
.end method

.method public static s()I
    .locals 1

    .line 963
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    .line 964
    sget v0, Lcom/facebook/f;->n:I

    return v0
.end method

.method static synthetic t()Landroid/content/Context;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/f;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method
