.class public Lin/swiggy/android/repositories/e/b/b;
.super Ljava/lang/Object;
.source "NPSService.java"

# interfaces
.implements Lin/swiggy/android/repositories/e/b/a;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lin/swiggy/android/repositories/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/repositories/e/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/e/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/repositories/e/a/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    return-void
.end method

.method private d()I
    .locals 5

    .line 73
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 76
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 77
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 79
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/repositories/f/a;->a(JJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 28
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->c()I

    move-result v0

    iget-object v3, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v3}, Lin/swiggy/android/repositories/e/a/a;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 30
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->e()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 33
    invoke-direct {p0}, Lin/swiggy/android/repositories/e/b/b;->d()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/e/a/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public b()I
    .locals 3

    .line 50
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->e()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 54
    iget-object v1, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/repositories/e/a/a;->b(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/e/a/a;->b(I)V

    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    .line 63
    iget-object v0, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v0}, Lin/swiggy/android/repositories/e/a/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 65
    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 66
    invoke-virtual {v0}, Ljava/sql/Date;->getTime()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lin/swiggy/android/repositories/e/b/b;->a:Lin/swiggy/android/repositories/e/a/a;

    invoke-interface {v2, v0, v1}, Lin/swiggy/android/repositories/e/a/a;->a(J)V

    :cond_0
    return-void
.end method
