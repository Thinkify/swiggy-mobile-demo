.class Lcom/airbnb/lottie/e/j;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/j;->a:Lcom/airbnb/lottie/e/a/c$a;

    const-string v0, "shapes"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/j;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lcom/airbnb/lottie/e/j;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->c()V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lcom/airbnb/lottie/e/j;->b:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->a()V

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e/g;->a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->b()V

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v7

    goto :goto_0

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v5

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 76
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 78
    new-instance p0, Lcom/airbnb/lottie/c/d;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/c/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
