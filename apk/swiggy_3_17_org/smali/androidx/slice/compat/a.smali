.class public Landroidx/slice/compat/a;
.super Ljava/lang/Object;
.source "CompatPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/compat/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/slice/compat/a;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Landroidx/slice/compat/a;->b:Ljava/lang/String;

    .line 56
    iput p3, p0, Landroidx/slice/compat/a;->c:I

    .line 57
    iput-object p4, p0, Landroidx/slice/compat/a;->d:[Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/slice/compat/a;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/slice/compat/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/a$a;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0}, Landroidx/slice/compat/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 115
    invoke-direct {p0}, Landroidx/slice/compat/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    new-instance v1, Landroidx/slice/compat/a$a;

    invoke-direct {v1, p2, p1, v0}, Landroidx/slice/compat/a$a;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private declared-synchronized a(Landroidx/slice/compat/a$a;)V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Landroidx/slice/compat/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroidx/slice/compat/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/slice/compat/a$a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroidx/slice/compat/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/slice/compat/a$a;->a()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/a$a;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/slice/compat/a$a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)I
    .locals 7

    .line 65
    iget v0, p0, Landroidx/slice/compat/a;->c:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/slice/compat/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 70
    invoke-direct {p0, p1, v4}, Landroidx/slice/compat/a;->c(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Landroidx/slice/compat/a;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 75
    iget-object v6, p0, Landroidx/slice/compat/a;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    if-nez v5, :cond_4

    .line 76
    array-length p2, v0

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_3

    aget-object v2, v0, p3

    .line 77
    invoke-virtual {p0, p1, v2}, Landroidx/slice/compat/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, Landroidx/slice/compat/a;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/a$a;

    move-result-object p2

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/slice/compat/a$a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0, p2}, Landroidx/slice/compat/a;->a(Landroidx/slice/compat/a$a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/a$a;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/slice/compat/a$a;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0, p2}, Landroidx/slice/compat/a;->a(Landroidx/slice/compat/a$a;)V

    :cond_0
    return-void
.end method
