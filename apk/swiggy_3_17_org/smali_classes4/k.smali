.class public abstract Lk;
.super Lg;
.source "SourceFile"

# interfaces
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk$a;,
        Lk$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Date;

.field protected e:Ljava/util/Date;

.field protected f:[B

.field protected g:Lk$a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->h:Ljava/lang/String;

    const-string v1, "Id"

    const-string v2, "AppId"

    const-string v3, "Token"

    const-string v4, "CreationTime"

    const-string v5, "ExpirationTime"

    const-string v6, "MiscData"

    const-string v7, "type"

    const-string v8, "directedId"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLk$a;)V
    .locals 0

    invoke-direct {p0}, Lg;-><init>()V

    iput-object p1, p0, Lk;->b:Ljava/lang/String;

    iput-object p3, p0, Lk;->c:Ljava/lang/String;

    invoke-static {p4}, Ls;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lk;->d:Ljava/util/Date;

    invoke-static {p5}, Ls;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lk;->e:Ljava/util/Date;

    iput-object p6, p0, Lk;->f:[B

    iput-object p7, p0, Lk;->g:Lk$a;

    iput-object p2, p0, Lk;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ls;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    sget-object v2, Lk;->a:[Ljava/lang/String;

    sget-object v3, Lk$b;->b:Lk$b;

    iget v3, v3, Lk$b;->a:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk;->a:[Ljava/lang/String;

    sget-object v3, Lk$b;->c:Lk$b;

    iget v3, v3, Lk$b;->a:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk;->a:[Ljava/lang/String;

    sget-object v3, Lk$b;->d:Lk$b;

    iget v3, v3, Lk$b;->a:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lk;->d:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk;->a:[Ljava/lang/String;

    sget-object v3, Lk$b;->e:Lk$b;

    iget v3, v3, Lk$b;->a:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lk;->e:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk;->a:[Ljava/lang/String;

    sget-object v2, Lk$b;->f:Lk$b;

    iget v2, v2, Lk$b;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lk;->f:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v1, Lk;->a:[Ljava/lang/String;

    sget-object v2, Lk$b;->g:Lk$b;

    iget v2, v2, Lk$b;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lk;->g:Lk$a;

    invoke-virtual {v2}, Lk$a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lk;->a:[Ljava/lang/String;

    sget-object v2, Lk$b;->h:Lk$b;

    iget v2, v2, Lk$b;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Ls;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lk;->d:Ljava/util/Date;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lk;->f:[B

    return-void
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lk;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Ls;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lk;->e:Ljava/util/Date;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lk;->d:Ljava/util/Date;

    return-object v0
.end method

.method public synthetic e(Landroid/content/Context;)Lp;
    .locals 0

    invoke-virtual {p0, p1}, Lk;->f(Landroid/content/Context;)Lr;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lk;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast p1, Lk;

    iget-object v1, p0, Lk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk;->d:Ljava/util/Date;

    invoke-virtual {p1}, Lk;->e()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk;->e:Ljava/util/Date;

    invoke-virtual {p1}, Lk;->f()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lk;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lk;->e:Ljava/util/Date;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lr;
    .locals 0

    invoke-static {p1}, Lr;->a(Landroid/content/Context;)Lr;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk;->g:Lk$a;

    invoke-virtual {v0}, Lk$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk;->c:Ljava/lang/String;

    return-object v0
.end method
