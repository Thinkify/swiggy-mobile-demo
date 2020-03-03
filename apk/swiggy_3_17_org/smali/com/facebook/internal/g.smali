.class public Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/a;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, v0}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Landroid/app/Activity;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/internal/a;->e()Z

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/g$a;Lcom/facebook/internal/f;)V
    .locals 4

    .line 191
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-interface {p2}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {p2}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/f;)Lcom/facebook/internal/t$f;

    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/facebook/internal/t$f;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 203
    invoke-static {v2}, Lcom/facebook/internal/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/facebook/internal/g$a;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {p1}, Lcom/facebook/internal/g$a;->b()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 211
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v0, v2, v1, p2, p1}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/t$f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p0, p1}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    return-void

    .line 221
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/facebook/internal/a;Lcom/facebook/internal/o;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/facebook/internal/a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/internal/a;->d()I

    move-result v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/o;->a(Landroid/content/Intent;I)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/internal/a;->e()Z

    return-void
.end method

.method public static a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->b(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Landroid/content/Context;)V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 117
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result v2

    .line 120
    invoke-static {p2, v1, p1, v2, v0}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 126
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, p2}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/f;)Z
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/facebook/internal/g;->b(Lcom/facebook/internal/f;)Lcom/facebook/internal/t$f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/t$f;->b()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/f;)[I
    .locals 1

    .line 262
    invoke-interface {p2}, Lcom/facebook/internal/f;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/m$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/facebook/internal/m$a;->c()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 266
    invoke-interface {p2}, Lcom/facebook/internal/f;->b()I

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public static b(Lcom/facebook/internal/f;)Lcom/facebook/internal/t$f;
    .locals 2

    .line 246
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {p0}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/f;)[I

    move-result-object p0

    .line 250
    invoke-static {v1, p0}, Lcom/facebook/internal/t;->a(Ljava/lang/String;[I)Lcom/facebook/internal/t$f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->b(Landroid/content/Context;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    sget-object v1, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-static {}, Lcom/facebook/internal/t;->a()I

    move-result v3

    .line 103
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    .line 98
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/internal/a;->a(Landroid/content/Intent;)V

    return-void
.end method
