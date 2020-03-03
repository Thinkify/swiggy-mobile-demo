.class public Lt;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Ln;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt;->c:Ljava/lang/String;

    sget-object v0, Ln;->a:[Ljava/lang/String;

    sput-object v0, Lt;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lt;
    .locals 2

    const-class v0, Lt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt;->e:Lt;

    if-nez v1, :cond_0

    new-instance v1, Lt;

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v1, p0}, Lt;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lt;->e:Lt;

    :cond_0
    sget-object p0, Lt;->e:Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public synthetic a(Landroid/database/Cursor;)Lg;
    .locals 0

    invoke-virtual {p0, p1}, Lt;->b(Landroid/database/Cursor;)Ln;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ln;
    .locals 1

    const-string v0, "AppId"

    invoke-virtual {p0, v0, p1}, Lt;->a(Ljava/lang/String;Ljava/lang/String;)Lg;

    move-result-object p1

    check-cast p1, Ln;

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ln;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ln;

    invoke-direct {v1}, Ln;-><init>()V

    sget-object v2, Ln$a;->a:Ln$a;

    iget v2, v2, Ln$a;->a:I

    invoke-virtual {p0, p1, v2}, Lt;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln;->b(J)V

    sget-object v2, Ln$a;->c:Ln$a;

    iget v2, v2, Ln$a;->a:I

    invoke-virtual {p0, p1, v2}, Lt;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln;->a(Ljava/lang/String;)V

    sget-object v2, Ln$a;->b:Ln$a;

    iget v2, v2, Ln$a;->a:I

    invoke-virtual {p0, p1, v2}, Lt;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln;->a(Ljava/util/Date;)V

    sget-object v2, Ln$a;->d:Ln$a;

    iget v2, v2, Ln$a;->a:I

    invoke-virtual {p0, p1, v2}, Lt;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lt;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Profile"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lt;->d:[Ljava/lang/String;

    return-object v0
.end method
