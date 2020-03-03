.class Lin/swiggy/android/conductor/g;
.super Lin/swiggy/android/conductor/i;
.source "ControllerHostedRouter.java"


# instance fields
.field private f:Lin/swiggy/android/conductor/d;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lin/swiggy/android/conductor/i;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lin/swiggy/android/conductor/i;-><init>()V

    .line 44
    iput p1, p0, Lin/swiggy/android/conductor/g;->g:I

    .line 45
    iput-object p2, p0, Lin/swiggy/android/conductor/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->p()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/conductor/g;->d()V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/i;->a(Landroid/os/Bundle;)V

    .line 166
    iget v0, p0, Lin/swiggy/android/conductor/g;->g:I

    const-string v1, "ControllerHostedRouter.hostId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->h:Ljava/lang/String;

    const-string v1, "ControllerHostedRouter.tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lin/swiggy/android/conductor/d;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/d;)V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/d;->a(Lin/swiggy/android/conductor/d;)V

    return-void
.end method

.method final a(Lin/swiggy/android/conductor/d;Landroid/view/ViewGroup;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/conductor/g;->e:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/conductor/g;->d()V

    .line 52
    instance-of v0, p2, Lin/swiggy/android/conductor/e$b;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/conductor/e$b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/g;->a(Lin/swiggy/android/conductor/e$b;)V

    .line 56
    :cond_1
    iput-object p1, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    .line 57
    iput-object p2, p0, Lin/swiggy/android/conductor/g;->e:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/conductor/i;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 84
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 85
    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1, p1}, Lin/swiggy/android/conductor/d;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lin/swiggy/android/conductor/i;->b(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/conductor/g;->g:I

    const-string v0, "ControllerHostedRouter.tag"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/conductor/g;->h:Ljava/lang/String;

    return-void
.end method

.method b()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/i;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v1, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->q()Lin/swiggy/android/conductor/i;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/conductor/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final d()V
    .locals 4

    .line 62
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/conductor/g;->e:Landroid/view/ViewGroup;

    instance-of v0, v0, Lin/swiggy/android/conductor/e$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->e:Landroid/view/ViewGroup;

    check-cast v0, Lin/swiggy/android/conductor/e$b;

    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/g;->b(Lin/swiggy/android/conductor/e$b;)V

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/swiggy/android/conductor/g;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/d;

    .line 68
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->b:Lin/swiggy/android/conductor/b;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    .line 73
    iget-object v3, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v3}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    iget-object v1, v1, Lin/swiggy/android/conductor/j;->a:Lin/swiggy/android/conductor/d;

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/conductor/g;->q()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lin/swiggy/android/conductor/g;->f:Lin/swiggy/android/conductor/d;

    .line 80
    iput-object v0, p0, Lin/swiggy/android/conductor/g;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lin/swiggy/android/conductor/g;->a(Z)V

    .line 92
    invoke-super {p0}, Lin/swiggy/android/conductor/i;->e()V

    return-void
.end method

.method f()I
    .locals 1

    .line 185
    iget v0, p0, Lin/swiggy/android/conductor/g;->g:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lin/swiggy/android/conductor/g;->h:Ljava/lang/String;

    return-object v0
.end method
