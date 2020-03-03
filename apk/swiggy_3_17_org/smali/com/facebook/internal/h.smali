.class public abstract Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/facebook/internal/o;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/h;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 58
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/internal/h;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/facebook/internal/h;->c:Lcom/facebook/internal/o;

    .line 61
    iput p2, p0, Lcom/facebook/internal/h;->e:I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/facebook/internal/h;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 210
    invoke-direct {p0}, Lcom/facebook/internal/h;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/h$a;

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {v4}, Lcom/facebook/internal/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v4, p1, v1}, Lcom/facebook/internal/h$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/facebook/internal/h$a;->a(Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p0}, Lcom/facebook/internal/h;->d()Lcom/facebook/internal/a;

    move-result-object v2

    .line 222
    invoke-static {v2, p1}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 228
    invoke-virtual {p0}, Lcom/facebook/internal/h;->d()Lcom/facebook/internal/a;

    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;)V

    :cond_4
    return-object v2
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/facebook/internal/h;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/facebook/internal/h;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/h;->d:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/h;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/facebook/internal/h;->e:I

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/facebook/internal/h;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p2, p0, Lcom/facebook/internal/h;->c:Lcom/facebook/internal/o;

    if-eqz p2, :cond_0

    .line 157
    invoke-static {p1, p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/o;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/facebook/internal/h;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 164
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Lcom/facebook/f;->d()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 166
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected b()Landroid/app/Activity;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/internal/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/h;->c:Lcom/facebook/internal/o;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/facebook/internal/o;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/facebook/internal/a;
.end method
