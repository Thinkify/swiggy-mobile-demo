.class public final Lu;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Lo;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu;->c:Ljava/lang/String;

    sget-object v0, Lo;->a:[Ljava/lang/String;

    sput-object v0, Lu;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu;
    .locals 2

    const-class v0, Lu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu;->e:Lu;

    if-nez v1, :cond_0

    new-instance v1, Lu;

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v1, p0}, Lu;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lu;->e:Lu;

    :cond_0
    sget-object p0, Lu;->e:Lu;
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

    invoke-virtual {p0, p1}, Lu;->b(Landroid/database/Cursor;)Lo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu;->d:[Ljava/lang/String;

    sget-object v1, Lo$a;->c:Lo$a;

    iget v1, v1, Lo$a;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lu;->d:[Ljava/lang/String;

    sget-object v3, Lo$a;->b:Lo$a;

    iget v3, v3, Lo$a;->a:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lu;->d:[Ljava/lang/String;

    sget-object v4, Lo$a;->c:Lo$a;

    iget v4, v4, Lo$a;->a:I

    aget-object v2, v2, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lu;->d:[Ljava/lang/String;

    sget-object v5, Lo$a;->d:Lo$a;

    iget v5, v5, Lo$a;->a:I

    aget-object v2, v2, v5

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    invoke-virtual {p0, v1, v0}, Lu;->a([Ljava/lang/String;[Ljava/lang/String;)Lg;

    move-result-object p1

    check-cast p1, Lo;

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Lo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lo;

    invoke-direct {v1}, Lo;-><init>()V

    sget-object v2, Lo$a;->a:Lo$a;

    iget v2, v2, Lo$a;->a:I

    invoke-virtual {p0, p1, v2}, Lu;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo;->a(J)V

    sget-object v2, Lo$a;->b:Lo$a;

    iget v2, v2, Lo$a;->a:I

    invoke-virtual {p0, p1, v2}, Lu;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo;->a(Ljava/lang/String;)V

    sget-object v2, Lo$a;->c:Lo$a;

    iget v2, v2, Lo$a;->a:I

    invoke-virtual {p0, p1, v2}, Lu;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo;->b(Ljava/lang/String;)V

    sget-object v2, Lo$a;->d:Lo$a;

    iget v2, v2, Lo$a;->a:I

    invoke-virtual {p0, p1, v2}, Lu;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo;->c(Ljava/lang/String;)V

    sget-object v2, Lo$a;->e:Lo$a;

    iget v2, v2, Lo$a;->a:I

    invoke-virtual {p0, p1, v2}, Lu;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo;->b(J)V

    sget-object v2, Lo$a;->f:Lo$a;

    iget v2, v2, Lo$a;->a:I

    invoke-virtual {p0, p1, v2}, Lu;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lu;->c:Ljava/lang/String;

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

    sget-object v0, Lu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestedScope"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lu;->d:[Ljava/lang/String;

    return-object v0
.end method
