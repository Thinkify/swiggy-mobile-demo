.class public final Lr;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Lk;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr;->c:Ljava/lang/String;

    sget-object v0, Lk;->a:[Ljava/lang/String;

    sput-object v0, Lr;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lp;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lr;
    .locals 2

    const-class v0, Lr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr;->e:Lr;

    if-nez v1, :cond_0

    new-instance v1, Lr;

    invoke-static {p0}, Lbk;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v1, p0}, Lr;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lr;->e:Lr;

    :cond_0
    sget-object p0, Lr;->e:Lr;
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

    invoke-virtual {p0, p1}, Lr;->b(Landroid/database/Cursor;)Lk;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Lk;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lk$a;->values()[Lk$a;

    move-result-object v1

    sget-object v2, Lk$b;->g:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Ll;->a(Lk$a;)Lk;

    move-result-object v1

    sget-object v2, Lk$b;->a:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk;->b(J)V

    sget-object v2, Lk$b;->b:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk;->a(Ljava/lang/String;)V

    sget-object v2, Lk$b;->c:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk;->b(Ljava/lang/String;)V

    sget-object v2, Lk$b;->d:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk;->a(Ljava/util/Date;)V

    sget-object v2, Lk$b;->e:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk;->b(Ljava/util/Date;)V

    sget-object v2, Lk$b;->f:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lk;->a([B)V

    sget-object v2, Lk$b;->h:Lk$b;

    iget v2, v2, Lk$b;->a:I

    invoke-virtual {p0, p1, v2}, Lr;->a(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lr;->c:Ljava/lang/String;

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

    sget-object v0, Lr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)Lk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr;->a(J)Lg;

    move-result-object p1

    check-cast p1, Lk;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "AuthorizationToken"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr;->d:[Ljava/lang/String;

    return-object v0
.end method
