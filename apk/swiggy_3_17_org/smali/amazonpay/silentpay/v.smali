.class final Lamazonpay/silentpay/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "%s cannot be null"

    .line 11
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ValidationHelper"

    invoke-static {v3, v0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Context"

    .line 18
    invoke-static {p0, v0}, Lamazonpay/silentpay/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ValidationHelper"

    const-string v0, "Application Context was passed"

    .line 20
    invoke-static {p0, v0}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not pass ApplicationContext. Pass activity context instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
