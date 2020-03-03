.class public Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lan;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lan;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Lan;->a:Lam;

    return-void
.end method

.method private static a([Lo;Landroid/content/Context;)Lbc;
    .locals 8

    sget-object v0, Lan;->b:Ljava/lang/String;

    const-string v1, "Try finding a common access token for requested scopes"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lr;->a(Landroid/content/Context;)Lr;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lo;->f()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lr;->c(J)Lk;

    move-result-object v1

    check-cast v1, Lbc;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lo;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lr;->c(J)Lk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lbc;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lan;->b:Ljava/lang/String;

    const-string p1, "Common access token not found!"

    invoke-static {p0, p1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    sget-object p0, Lan;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accessAtzToken="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Common access token found."

    invoke-static {p0, v0, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(Lbd;Ljava/lang/String;[Ljava/lang/String;Lbc;Landroid/content/Context;Lj;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    sget-object v2, Lan;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Updating existing token"

    invoke-static {v2, v6, v4}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    :try_start_0
    array-length v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v8, Lan;->a:Lam;

    move-object/from16 v4, p6

    invoke-virtual {v2, v0, v3, v9, v4}, Lam;->a(Lbd;[Ljava/lang/String;Landroid/content/Context;Lj;)[Lk;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v11, v2, v6

    const/4 v7, 0x1

    aget-object v12, v2, v7

    if-eqz v12, :cond_1

    sget-object v12, Lan;->b:Ljava/lang/String;

    const-string v13, "Refresh token"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    aget-object v12, v2, v7

    invoke-direct {p0, v12, v0, v9}, Lan;->a(Lk;Lk;Landroid/content/Context;)V

    aget-object v0, v2, v7

    check-cast v0, Lbd;

    :cond_1
    if-eqz v11, :cond_7

    sget-object v2, Lan;->b:Ljava/lang/String;

    const-string v12, "Refreshed token"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Lbc;->b()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lk;->a(J)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static/range {p5 .. p5}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object v1

    invoke-virtual {v1}, Lt;->b()I

    invoke-virtual {v11, v9}, Lk;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lj;->c()Ljava/lang/String;

    move-result-object v2

    move-object v5, v11

    check-cast v5, Lbc;

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v6, v0

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lan;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lbc;Lbd;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lan;->b:Ljava/lang/String;

    const-string v1, "Update success!"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Updating token failed unexpectedly!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static/range {p5 .. p5}, Ld;->b(Landroid/content/Context;)V

    throw v0

    :cond_5
    :goto_1
    invoke-static/range {p5 .. p5}, Ld;->b(Landroid/content/Context;)V

    return-object v10

    :cond_6
    move-object v11, v10

    :cond_7
    :goto_2
    invoke-static/range {p5 .. p5}, Ld;->b(Landroid/content/Context;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lk;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v10
.end method

.method private a(Landroid/content/Context;Lk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lk;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to insert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lk;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " token into db"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lbc;Lbd;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p6, p1, p2, p3}, Lan;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)[Lo;

    move-result-object p1

    array-length p2, p1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p2, :cond_3

    aget-object v0, p1, p6

    invoke-virtual {v0}, Lo;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p4}, Lbc;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo;->b(J)V

    invoke-virtual {p5}, Lbd;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo;->c(J)V

    sget-object v1, Lan;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : rowid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Lo;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p4, p3}, Lbc;->f(Landroid/content/Context;)Lr;

    move-result-object v1

    invoke-virtual {v0}, Lo;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr;->a(J)Lg;

    move-result-object v1

    check-cast v1, Lk;

    const-string v2, " : "

    if-eqz v1, :cond_1

    sget-object v3, Lan;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accessAtzToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Lk;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Deleting old access token."

    invoke-static {v3, v4, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p4}, Lbc;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo;->b(J)V

    invoke-virtual {p5, p3}, Lbd;->f(Landroid/content/Context;)Lr;

    move-result-object v1

    invoke-virtual {v0}, Lo;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lr;->a(J)Lg;

    move-result-object v1

    check-cast v1, Lk;

    if-eqz v1, :cond_2

    sget-object v3, Lan;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshAtzToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Lk;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Deleting old refresh token "

    invoke-static {v3, v4, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p5}, Lbd;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lo;->c(J)V

    sget-object v1, Lan;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Lo;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Lk;Lk;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lk;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk;->a(J)V

    invoke-virtual {p1, p3}, Lk;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Updating token failed unexpectedly!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lbc;Landroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x12c

    if-eqz p2, :cond_0

    sget-object v1, Lbi$b;->y:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lbc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static b([Lo;Landroid/content/Context;)Lbd;
    .locals 8

    sget-object v0, Lan;->b:Ljava/lang/String;

    const-string v1, "Try finding a common refresh token for requested scopes"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lr;->a(Landroid/content/Context;)Lr;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lo;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lr;->c(J)Lk;

    move-result-object v1

    check-cast v1, Lbd;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lo;->g()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lr;->c(J)Lk;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lbd;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lan;->b:Ljava/lang/String;

    const-string p1, "Common refresh token not found!"

    invoke-static {p0, p1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    sget-object p0, Lan;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshAtzToken="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Common refresh token found."

    invoke-static {p0, v0, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lj;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    if-eqz v2, :cond_4

    array-length v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lan;->b:Ljava/lang/String;

    const-string v1, "Vending new tokens from Code"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, Lan;->a:Lam;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lj;)[Lk;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lbc;

    if-eqz v8, :cond_2

    invoke-direct {v7, v3, v8}, Lan;->a(Landroid/content/Context;Lk;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    check-cast v5, Lbd;

    if-eqz v5, :cond_1

    invoke-direct {v7, v3, v5}, Lan;->a(Landroid/content/Context;Lk;)V

    invoke-virtual/range {p7 .. p7}, Lj;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v4, v8

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lan;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lbc;Lbd;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lbi$b;->h:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    const-string v2, "authorized"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    sget-object v1, Lbi$a;->b:Lbi$a;

    iget-object v1, v1, Lbi$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbi$b;->a:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lbc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v2, "Refresh Atz token was null from server communication"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v2, "Access Atz token was null from server communication"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v2, "No tokens returned"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v2, "No scopes provided in parameters"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lj;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lan;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vending out token: appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "directedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lan;->b:Ljava/lang/String;

    const-string v1, "Vend token - No scopes passed in"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p5}, Lj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lan;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)[Lo;

    move-result-object v0

    invoke-static {v0, p3}, Lan;->a([Lo;Landroid/content/Context;)Lbc;

    move-result-object v5

    invoke-static {v0, p3}, Lan;->b([Lo;Landroid/content/Context;)Lbd;

    move-result-object v2

    invoke-direct {p0, v5, p4}, Lan;->a(Lbc;Landroid/os/Bundle;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p1, Lan;->b:Ljava/lang/String;

    const-string p2, "Common token still has acceptable life, returning it back to caller"

    invoke-static {p1, p2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lbc;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lan;->a(Lbd;Ljava/lang/String;[Ljava/lang/String;Lbc;Landroid/content/Context;Lj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lu;->a(Landroid/content/Context;)Lu;

    move-result-object p1

    invoke-virtual {p1}, Lu;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lj;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lan;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo;

    invoke-static {p3, p1}, Lan;->a([Lo;Landroid/content/Context;)Lbc;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lan;->a:Lam;

    new-instance v1, Lab;

    invoke-virtual {p3}, Lbc;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lab;-><init>(Landroid/content/Context;Lj;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lam;->a(Lz;Landroid/content/Context;)Lai;

    move-result-object p1

    check-cast p1, Lac;

    invoke-virtual {p1}, Lac;->f()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)[Lo;
    .locals 6

    array-length v0, p3

    new-array v0, v0, [Lo;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-static {p4}, Lu;->a(Landroid/content/Context;)Lu;

    move-result-object v2

    aget-object v3, p3, v1

    invoke-virtual {v2, v3, p2, p1}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    sget-object v3, Lan;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RequestedScope shouldn\'t be null!!!! - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but continuing anyway..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lo;

    aget-object v3, p3, v1

    invoke-direct {v2, v3, p2, p1}, Lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
