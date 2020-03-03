.class public final Lcom/google/android/play/core/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/play/core/internal/a;

.field private static final c:Landroid/content/Intent;


# instance fields
.field final a:Lcom/google/android/play/core/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/n<",
            "Lcom/google/android/play/core/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "AppUpdateService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/a/g;->b:Lcom/google/android/play/core/internal/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/a/g;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/a/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/play/core/a/g;->e:Landroid/content/Context;

    new-instance v0, Lcom/google/android/play/core/internal/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/play/core/a/g;->b:Lcom/google/android/play/core/internal/a;

    sget-object v5, Lcom/google/android/play/core/a/g;->c:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/play/core/a/f;->a:Lcom/google/android/play/core/internal/u;

    const-string v4, "AppUpdateService"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/internal/n;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/a;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/u;Lcom/google/android/play/core/internal/r;)V

    iput-object v0, p0, Lcom/google/android/play/core/a/g;->a:Lcom/google/android/play/core/internal/n;

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/a/g;->b(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/play/core/a/g;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/a/g;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/a/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/a/g;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/google/android/play/core/internal/a;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/a/g;->b:Lcom/google/android/play/core/internal/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/play/core/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/a/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic b()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/a/g;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/a/a;
    .locals 8

    new-instance v7, Lcom/google/android/play/core/a/a;

    const-string v0, "version.code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "update.availability"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "install.status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "blocking.intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/PendingIntent;

    const-string v0, "nonblocking.intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/app/PendingIntent;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v7
.end method

.method private static c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore.version.code"

    const/16 v2, 0x2969

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/play/core/a/g;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "package.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/play/core/a/g;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "app.version.code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/a/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/a/g;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v1, Lcom/google/android/play/core/a/g;->b:Lcom/google/android/play/core/internal/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The current version of the app could not be retrieved"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/play/core/tasks/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/play/core/tasks/c<",
            "Lcom/google/android/play/core/a/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/a/g;->b:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "requestUpdateInfo(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/j;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/j;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/a/g;->a:Lcom/google/android/play/core/internal/n;

    new-instance v2, Lcom/google/android/play/core/a/i;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/a/i;-><init>(Lcom/google/android/play/core/a/g;Lcom/google/android/play/core/tasks/j;Ljava/lang/String;Lcom/google/android/play/core/tasks/j;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/n;->a(Lcom/google/android/play/core/internal/o;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/j;->a()Lcom/google/android/play/core/tasks/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/tasks/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/play/core/tasks/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/a/g;->b:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "completeUpdate(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/j;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/j;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/a/g;->a:Lcom/google/android/play/core/internal/n;

    new-instance v2, Lcom/google/android/play/core/a/h;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/play/core/a/h;-><init>(Lcom/google/android/play/core/a/g;Lcom/google/android/play/core/tasks/j;Lcom/google/android/play/core/tasks/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/n;->a(Lcom/google/android/play/core/internal/o;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/j;->a()Lcom/google/android/play/core/tasks/c;

    move-result-object p1

    return-object p1
.end method
