.class public final Lq;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Lj;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq;->c:Ljava/lang/String;

    sget-object v0, Lj;->a:[Ljava/lang/String;

    sput-object v0, Lq;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lq;
    .locals 2

    const-class v0, Lq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq;->e:Lq;

    if-nez v1, :cond_0

    new-instance v1, Lq;

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v1, p0}, Lq;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lq;->e:Lq;

    :cond_0
    sget-object p0, Lq;->e:Lq;
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

    invoke-virtual {p0, p1}, Lq;->b(Landroid/database/Cursor;)Lj;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Lj;
    .locals 5

    const-string v0, ","

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lj;

    invoke-direct {v2}, Lj;-><init>()V

    sget-object v3, Lj$a;->a:Lj$a;

    iget v3, v3, Lj$a;->a:I

    invoke-virtual {p0, p1, v3}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj;->a(J)V

    sget-object v3, Lj$a;->b:Lj$a;

    iget v3, v3, Lj$a;->a:I

    invoke-virtual {p0, p1, v3}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj;->a(Ljava/lang/String;)V

    sget-object v3, Lj$a;->g:Lj$a;

    iget v3, v3, Lj$a;->a:I

    invoke-virtual {p0, p1, v3}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj;->b(Ljava/lang/String;)V

    sget-object v3, Lj$a;->c:Lj$a;

    iget v3, v3, Lj$a;->a:I

    invoke-virtual {p0, p1, v3}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj;->c(Ljava/lang/String;)V

    sget-object v3, Lj$a;->d:Lj$a;

    iget v3, v3, Lj$a;->a:I

    invoke-virtual {p0, p1, v3}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lbk;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj;->a([Ljava/lang/String;)V

    sget-object v3, Lj$a;->e:Lj$a;

    iget v3, v3, Lj$a;->a:I

    invoke-virtual {p0, p1, v3}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lbk;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj;->b([Ljava/lang/String;)V

    sget-object v0, Lj$a;->f:Lj$a;

    iget v0, v0, Lj$a;->a:I

    invoke-virtual {p0, p1, v0}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj;->d(Ljava/lang/String;)V

    sget-object v0, Lj$a;->h:Lj$a;

    iget v0, v0, Lj$a;->a:I

    invoke-virtual {p0, p1, v0}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj;->e(Ljava/lang/String;)V

    sget-object v0, Lj$a;->i:Lj$a;

    iget v0, v0, Lj$a;->a:I

    invoke-virtual {p0, p1, v0}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj;->f(Ljava/lang/String;)V

    sget-object v0, Lj$a;->j:Lj$a;

    iget v0, v0, Lj$a;->a:I

    invoke-virtual {p0, p1, v0}, Lq;->a(Landroid/database/Cursor;I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    sget-object v0, Lq;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "AppInfo"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lq;->d:[Ljava/lang/String;

    return-object v0
.end method
