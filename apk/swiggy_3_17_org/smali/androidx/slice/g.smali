.class public abstract Landroidx/slice/g;
.super Landroid/content/ContentProvider;
.source "SliceProvider.java"

# interfaces
.implements Landroidx/core/app/CoreComponentFactory$a;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroidx/slice/b;


# instance fields
.field private final c:[Ljava/lang/String;

.field private d:Landroidx/slice/compat/c;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/slice/g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 166
    iput-object v0, p0, Landroidx/slice/g;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.slice.compat.SlicePermissionActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "slice_uri"

    .line 299
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pkg"

    .line 300
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider_pkg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "package"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 306
    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 316
    :try_start_0
    sget v1, Landroidx/slice/b/a$d;->abc_slices_permission_request:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, p1

    .line 316
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 321
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown calling app"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;)V"
        }
    .end annotation

    .line 504
    sput-object p0, Landroidx/slice/g;->a:Ljava/util/Set;

    return-void
.end method

.method public static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/slice/SliceSpec;",
            ">;"
        }
    .end annotation

    .line 513
    sget-object v0, Landroidx/slice/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static e()Landroidx/slice/b;
    .locals 1

    .line 531
    sget-object v0, Landroidx/slice/g;->b:Landroidx/slice/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 408
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This provider has not implemented intent to uri mapping"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Landroid/net/Uri;)Landroidx/slice/Slice;
.end method

.method protected a([Ljava/lang/String;)Landroidx/slice/compat/a;
    .locals 4

    .line 220
    new-instance v0, Landroidx/slice/compat/a;

    invoke-virtual {p0}, Landroidx/slice/g;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slice_perms_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/slice/compat/a;-><init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 195
    new-instance v0, Landroidx/slice/compat/d$a;

    iget-object v1, p0, Landroidx/slice/g;->c:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroidx/slice/compat/d$a;-><init>(Landroidx/slice/g;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Landroidx/slice/Slice;
    .locals 9

    .line 262
    invoke-virtual {p0}, Landroidx/slice/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/slice/g;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265
    invoke-static {v0, p1, p2}, Landroidx/slice/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 268
    :cond_0
    new-instance v2, Landroidx/slice/Slice$a;

    invoke-direct {v2, p1}, Landroidx/slice/Slice$a;-><init>(Landroid/net/Uri;)V

    .line 269
    new-instance v3, Landroidx/slice/Slice$a;

    invoke-direct {v3, v2}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    sget v4, Landroidx/slice/b/a$a;->abc_ic_permission:I

    .line 270
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6}, Landroidx/slice/Slice$a;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object v3

    const-string v4, "title"

    const-string v6, "shortcut"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/slice/Slice$a;->a(Ljava/util/List;)Landroidx/slice/Slice$a;

    move-result-object v3

    new-instance v4, Landroidx/slice/Slice$a;

    invoke-direct {v4, v2}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 273
    invoke-virtual {v4}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v7}, Landroidx/slice/Slice$a;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object v1

    .line 275
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 276
    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v6, 0x103012b

    invoke-direct {v4, v0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 277
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x1010435

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 278
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 280
    new-instance v4, Landroidx/slice/Slice$a;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v6, "permission"

    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, p1}, Landroidx/slice/Slice$a;-><init>(Landroid/net/Uri;)V

    sget p1, Landroidx/slice/b/a$a;->abc_ic_arrow_forward:I

    .line 281
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v4, p1, v7, v6}, Landroidx/slice/Slice$a;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    .line 283
    invoke-static {v0, p2}, Landroidx/slice/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, p2, v7, v0}, Landroidx/slice/Slice$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/String;

    const-string v0, "color"

    .line 284
    invoke-virtual {p1, v3, v0, p2}, Landroidx/slice/Slice$a;->a(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    .line 285
    invoke-virtual {v1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    .line 280
    invoke-virtual {v2, p1, v7}, Landroidx/slice/Slice$a;->a(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;

    const-string p1, "permission_request"

    .line 287
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/slice/Slice$a;->a(Ljava/util/List;)Landroidx/slice/Slice$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public abstract b()Z
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroidx/slice/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Landroidx/slice/g;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/slice/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/slice/d;->a(Landroid/content/Context;)Landroidx/slice/d;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Landroidx/slice/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/slice/g;->f:Ljava/util/List;

    .line 439
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iget-object v0, p0, Landroidx/slice/g;->f:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v1

    .line 439
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return-object v1

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/slice/g;->d:Landroidx/slice/compat/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/slice/compat/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    .line 380
    invoke-virtual {p0}, Landroidx/slice/g;->c()Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/net/Uri;)V
    .locals 2

    .line 392
    invoke-virtual {p0}, Landroidx/slice/g;->c()Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 0
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

    .line 424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 226
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.slice"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 3

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 205
    new-instance v0, Landroidx/slice/compat/c;

    iget-object v1, p0, Landroidx/slice/g;->c:[Ljava/lang/String;

    .line 206
    invoke-virtual {p0, v1}, Landroidx/slice/g;->a([Ljava/lang/String;)Landroidx/slice/compat/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/slice/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroidx/slice/compat/c;-><init>(Landroidx/slice/g;Landroidx/slice/compat/a;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/slice/g;->d:Landroidx/slice/compat/c;

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/g;->b()Z

    move-result v0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
