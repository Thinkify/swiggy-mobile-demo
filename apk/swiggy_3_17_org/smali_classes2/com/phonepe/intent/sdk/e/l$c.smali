.class Lcom/phonepe/intent/sdk/e/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/e/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/phonepe/intent/sdk/b/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/e/l$c;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    const-class v2, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/b/r;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/e/l$c;->a:Lcom/phonepe/intent/sdk/b/r;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/l$c;->a:Lcom/phonepe/intent/sdk/b/r;

    iget-object v1, v1, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v2, Lcom/phonepe/intent/sdk/b/r;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/phonepe/intent/sdk/a/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/l$c;->a:Lcom/phonepe/intent/sdk/b/r;

    iget-object v1, v1, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v2, Lcom/phonepe/intent/sdk/b/r;->l:Ljava/lang/String;

    sget v3, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/phonepe/intent/sdk/api/a;->a()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v1

    const-class v2, Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v1, v2}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/b/r;

    iput-object v1, p0, Lcom/phonepe/intent/sdk/e/l$c;->a:Lcom/phonepe/intent/sdk/b/r;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/l$c;->a:Lcom/phonepe/intent/sdk/b/r;

    invoke-virtual {v1}, Lcom/phonepe/intent/sdk/b/r;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/phonepe/intent/sdk/e/l$c;->a:Lcom/phonepe/intent/sdk/b/r;

    iget-object v1, v1, Lcom/phonepe/intent/sdk/b/r;->E:Lcom/phonepe/intent/sdk/a/b;

    sget-object v2, Lcom/phonepe/intent/sdk/b/r;->i:Ljava/lang/String;

    sget v3, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-virtual {v1, v2, v3}, Lcom/phonepe/intent/sdk/a/b;->b(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->y:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->y:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nLine Number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nSourceId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->y:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->y:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->A:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nLine Number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nSourceId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->z:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->z:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nLine Number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nSourceId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->A:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nLine Number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nSourceId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/phonepe/intent/sdk/b/r;->z:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nLine Number: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nSourceId: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/phonepe/intent/sdk/b/r;->B:I

    invoke-direct {p0, v0}, Lcom/phonepe/intent/sdk/e/l$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
