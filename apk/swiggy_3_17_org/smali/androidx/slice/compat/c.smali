.class public Landroidx/slice/compat/c;
.super Ljava/lang/Object;
.source "SliceProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/compat/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/slice/g;

.field private e:Landroidx/slice/compat/b;

.field private f:Landroidx/slice/compat/a;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/slice/g;Landroidx/slice/compat/a;Landroid/content/Context;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    .line 301
    new-instance v0, Landroidx/slice/compat/c$1;

    invoke-direct {v0, p0}, Landroidx/slice/compat/c$1;-><init>(Landroidx/slice/compat/c;)V

    iput-object v0, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    .line 113
    iput-object p1, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    .line 114
    iput-object p3, p0, Landroidx/slice/compat/c;->c:Landroid/content/Context;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "slice_data_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object p3, p0, Landroidx/slice/compat/c;->c:Landroid/content/Context;

    const-string v0, "slice_data_all_slice_files"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    new-instance v2, Landroidx/b/b;

    invoke-direct {v2, v1}, Landroidx/b/b;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 123
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 124
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    :cond_0
    new-instance p3, Landroidx/slice/compat/b;

    iget-object v0, p0, Landroidx/slice/compat/c;->c:Landroid/content/Context;

    invoke-direct {p3, v0, p1}, Landroidx/slice/compat/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/slice/compat/c;->e:Landroidx/slice/compat/b;

    .line 127
    iput-object p2, p0, Landroidx/slice/compat/c;->f:Landroidx/slice/compat/a;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    .line 278
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "onBindSlice"

    .line 279
    iput-object v1, p0, Landroidx/slice/compat/c;->a:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 283
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 286
    invoke-static {p2}, Landroidx/slice/g;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 288
    :try_start_1
    iget-object v1, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v1, p1}, Landroidx/slice/g;->a(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    invoke-static {p2}, Landroidx/slice/g;->a(Ljava/util/Set;)V

    .line 294
    iget-object p2, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "SliceProviderCompat"

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Slice with URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :try_start_4
    invoke-static {p2}, Landroidx/slice/g;->a(Ljava/util/Set;)V

    .line 294
    iget-object p1, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p2

    .line 293
    :goto_0
    :try_start_5
    invoke-static {p2}, Landroidx/slice/g;->a(Ljava/util/Set;)V

    .line 294
    iget-object p2, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 297
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method private a(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)Landroidx/slice/Slice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/slice/Slice;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0}, Landroidx/slice/compat/c;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p3

    .line 270
    :goto_0
    iget-object v0, p0, Landroidx/slice/compat/c;->f:Landroidx/slice/compat/a;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 271
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 270
    invoke-virtual {v0, p1, v1, v2}, Landroidx/slice/compat/a;->a(Landroid/net/Uri;II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object p2, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {p2, p1, p3}, Landroidx/slice/g;->b(Landroid/net/Uri;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/slice/compat/c;->a(Landroid/net/Uri;Ljava/util/Set;)Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/c$a;
    .locals 2

    .line 672
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 676
    new-instance p1, Landroidx/slice/compat/c$a;

    invoke-direct {p1, p0}, Landroidx/slice/compat/c$a;-><init>(Landroid/content/ContentProviderClient;)V

    return-object p1

    .line 674
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No provider found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "onGetSliceDescendants"

    .line 238
    iput-object v0, p0, Landroidx/slice/compat/c;->a:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0, p1}, Landroidx/slice/g;->f(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "slice_data_all_slice_files"

    const/4 v2, 0x0

    .line 663
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 664
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 665
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 666
    new-instance v3, Landroidx/slice/compat/b;

    invoke-direct {v3, p0, v2}, Landroidx/slice/compat/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/slice/compat/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/slice/compat/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/c$a;

    move-result-object p0

    .line 504
    iget-object v0, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_1

    .line 508
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "slice_uri"

    .line 509
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 510
    iget-object p1, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    const-string v1, "get_specs"

    const-string v2, "supports_versioned_parcelable"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    invoke-static {p1}, Landroidx/slice/compat/c;->a(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-virtual {p0}, Landroidx/slice/compat/c$a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "SliceProviderCompat"

    const-string v1, "Unable to get pinned specs"

    .line 516
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/compat/c$a;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroidx/slice/compat/c$a;->close()V

    throw p1

    .line 505
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    const-string v1, "specs"

    .line 352
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "revs"

    .line 353
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 355
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 356
    new-instance v3, Landroidx/slice/SliceSpec;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 625
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 626
    :try_start_0
    invoke-static {p0, p3}, Landroidx/slice/compat/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/slice/compat/c$a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "slice_uri"

    .line 628
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "provider_pkg"

    .line 629
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pkg"

    .line 630
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Landroidx/slice/compat/c$a;->a:Landroid/content/ContentProviderClient;

    const-string p2, "grant_perms"

    const-string p3, "supports_versioned_parcelable"

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 634
    :try_start_2
    invoke-virtual {p0}, Landroidx/slice/compat/c$a;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 626
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_0

    .line 634
    :try_start_4
    invoke-virtual {p0}, Landroidx/slice/compat/c$a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SliceProviderCompat"

    const-string p2, "Unable to get slice descendants"

    .line 635
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)V"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceSpec;

    .line 340
    invoke-virtual {v2}, Landroidx/slice/SliceSpec;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v2}, Landroidx/slice/SliceSpec;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "specs"

    .line 343
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "revs"

    .line 344
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/slice/compat/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "onSlicePinned"

    .line 243
    iput-object v0, p0, Landroidx/slice/compat/c;->a:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :try_start_0
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0, p1}, Landroidx/slice/g;->b(Landroid/net/Uri;)V

    .line 247
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0, p1}, Landroidx/slice/g;->d(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object p1, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1
.end method

.method private c(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "onSliceUnpinned"

    .line 254
    iput-object v0, p0, Landroidx/slice/compat/c;->a:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 257
    :try_start_0
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0, p1}, Landroidx/slice/g;->c(Landroid/net/Uri;)V

    .line 258
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0, p1}, Landroidx/slice/g;->e(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    iget-object p1, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/slice/compat/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/slice/compat/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "bind_slice"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string p1, "slice_uri"

    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 144
    invoke-static {p3}, Landroidx/slice/compat/c;->a(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p3

    .line 146
    invoke-virtual {p0}, Landroidx/slice/compat/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Landroidx/slice/compat/c;->a(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object p1

    .line 147
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "supports_versioned_parcelable"

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    sget-object p2, Landroidx/slice/SliceItemHolder;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string v0, "slice"

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p1}, Landroidx/versionedparcelable/a;->a(Landroidx/versionedparcelable/c;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroidx/slice/Slice;->a()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    const-string p1, "slice"

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object p3

    :cond_3
    const-string v0, "map_slice"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "slice_intent"

    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0, p1}, Landroidx/slice/g;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_7

    .line 161
    invoke-static {p3}, Landroidx/slice/compat/c;->a(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p3

    .line 162
    invoke-virtual {p0}, Landroidx/slice/compat/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p3, v2}, Landroidx/slice/compat/c;->a(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)Landroidx/slice/Slice;

    move-result-object p1

    const-string p3, "supports_versioned_parcelable"

    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 164
    sget-object p2, Landroidx/slice/SliceItemHolder;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string p3, "slice"

    if-eqz p1, :cond_4

    .line 166
    invoke-static {p1}, Landroidx/versionedparcelable/a;->a(Landroidx/versionedparcelable/c;)Landroid/os/Parcelable;

    move-result-object v1

    .line 165
    :cond_4
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Landroidx/slice/Slice;->a()Landroid/os/Bundle;

    move-result-object v1

    :cond_6
    const-string p1, "slice"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_7
    const-string p1, "slice"

    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    return-object v0

    :cond_8
    const-string p2, "map_only"

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "slice_intent"

    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 177
    iget-object p2, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {p2, p1}, Landroidx/slice/g;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 178
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "slice"

    .line 179
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p2

    :cond_9
    const-string p2, "pin_slice"

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "slice_uri"

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 183
    invoke-static {p3}, Landroidx/slice/compat/c;->a(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "pkg"

    .line 184
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 185
    iget-object v0, p0, Landroidx/slice/compat/c;->e:Landroidx/slice/compat/b;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/slice/compat/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 186
    invoke-direct {p0, p1}, Landroidx/slice/compat/c;->b(Landroid/net/Uri;)V

    :cond_a
    return-object v1

    :cond_b
    const-string p2, "unpin_slice"

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "slice_uri"

    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    .line 191
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 192
    iget-object p3, p0, Landroidx/slice/compat/c;->e:Landroidx/slice/compat/b;

    invoke-virtual {p3, p1, p2}, Landroidx/slice/compat/b;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 193
    invoke-direct {p0, p1}, Landroidx/slice/compat/c;->c(Landroid/net/Uri;)V

    :cond_c
    return-object v1

    :cond_d
    const-string p2, "get_specs"

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p1, "slice_uri"

    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 198
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 199
    iget-object p3, p0, Landroidx/slice/compat/c;->e:Landroidx/slice/compat/b;

    invoke-virtual {p3, p1}, Landroidx/slice/compat/b;->a(Landroid/net/Uri;)Landroidx/b/b;

    move-result-object p3

    .line 200
    invoke-virtual {p3}, Landroidx/b/b;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 203
    invoke-static {p2, p3}, Landroidx/slice/compat/c;->a(Landroid/os/Bundle;Ljava/util/Set;)V

    return-object p2

    .line 201
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not pinned"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p2, "get_descendants"

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p1, "slice_uri"

    .line 206
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 207
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 208
    new-instance p3, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p0, p1}, Landroidx/slice/compat/c;->a(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "slice_descendants"

    .line 208
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2

    :cond_10
    const-string p2, "check_perms"

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p1, "slice_uri"

    .line 212
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    .line 213
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "pid"

    .line 214
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "uid"

    .line 215
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    iget-object v1, p0, Landroidx/slice/compat/c;->f:Landroidx/slice/compat/a;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/slice/compat/a;->a(Landroid/net/Uri;II)I

    move-result p1

    const-string p2, "result"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_11
    const-string p2, "grant_perms"

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "slice_uri"

    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    .line 221
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p3, v0, :cond_12

    .line 225
    iget-object p3, p0, Landroidx/slice/compat/c;->f:Landroidx/slice/compat/a;

    invoke-virtual {p3, p1, p2}, Landroidx/slice/compat/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_12
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only the owning process can manage slice permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p2, "revoke_perms"

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "slice_uri"

    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "pkg"

    .line 228
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p3, v0, :cond_14

    .line 232
    iget-object p3, p0, Landroidx/slice/compat/c;->f:Landroidx/slice/compat/a;

    invoke-virtual {p3, p1, p2}, Landroidx/slice/compat/a;->b(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_14
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only the owning process can manage slice permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_2
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/slice/compat/c;->d:Landroidx/slice/g;

    invoke-virtual {v0}, Landroidx/slice/g;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
