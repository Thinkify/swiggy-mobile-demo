.class public Lcom/bumptech/glide/e/h;
.super Lcom/bumptech/glide/e/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a<",
        "Lcom/bumptech/glide/e/h;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/bumptech/glide/e/h;

.field private static b:Lcom/bumptech/glide/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/h;
    .locals 1

    .line 63
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e/h;
    .locals 1

    .line 161
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lcom/bumptech/glide/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/e/h;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    return-object p0
.end method

.method public static d(Z)Lcom/bumptech/glide/e/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 120
    sget-object p0, Lcom/bumptech/glide/e/h;->a:Lcom/bumptech/glide/e/h;

    if-nez p0, :cond_0

    .line 121
    new-instance p0, Lcom/bumptech/glide/e/h;

    invoke-direct {p0}, Lcom/bumptech/glide/e/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/h;->c(Z)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/e/h;->m()Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    sput-object p0, Lcom/bumptech/glide/e/h;->a:Lcom/bumptech/glide/e/h;

    .line 123
    :cond_0
    sget-object p0, Lcom/bumptech/glide/e/h;->a:Lcom/bumptech/glide/e/h;

    return-object p0

    .line 125
    :cond_1
    sget-object p0, Lcom/bumptech/glide/e/h;->b:Lcom/bumptech/glide/e/h;

    if-nez p0, :cond_2

    .line 126
    new-instance p0, Lcom/bumptech/glide/e/h;

    invoke-direct {p0}, Lcom/bumptech/glide/e/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e/h;->c(Z)Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/e/h;->m()Lcom/bumptech/glide/e/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e/h;

    sput-object p0, Lcom/bumptech/glide/e/h;->b:Lcom/bumptech/glide/e/h;

    .line 128
    :cond_2
    sget-object p0, Lcom/bumptech/glide/e/h;->b:Lcom/bumptech/glide/e/h;

    return-object p0
.end method
