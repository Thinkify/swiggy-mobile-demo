.class public abstract Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg;->a:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p0, p1}, Lg;->e(Landroid/content/Context;)Lp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp;->a(Lg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()Landroid/content/ContentValues;
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lg;->a:J

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lg;->a:J

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lg;->e(Landroid/content/Context;)Lp;

    move-result-object p1

    invoke-virtual {p0}, Lg;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lg;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lp;->a(JLandroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Lg;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    invoke-virtual {p0, p1}, Lg;->e(Landroid/content/Context;)Lp;

    move-result-object p1

    if-nez v4, :cond_1

    invoke-virtual {p1, p0}, Lp;->a(Lg;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lg;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lg;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lp;->a(JLandroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lg;->e(Landroid/content/Context;)Lp;

    move-result-object p1

    invoke-virtual {p0}, Lg;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lg;->a(J)V

    :cond_0
    return p1
.end method

.method public abstract e(Landroid/content/Context;)Lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lg;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lp<",
            "TK;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
