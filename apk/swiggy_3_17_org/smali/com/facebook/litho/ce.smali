.class Lcom/facebook/litho/ce;
.super Ljava/lang/Object;
.source "MountItem.java"


# instance fields
.field private a:Lcom/facebook/litho/ch;

.field private b:Lcom/facebook/litho/ea;

.field private c:Lcom/facebook/litho/l;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/facebook/litho/q;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/facebook/litho/ce;->a:Lcom/facebook/litho/ch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/facebook/litho/ch;->K()V

    .line 280
    iput-object v1, p0, Lcom/facebook/litho/ce;->a:Lcom/facebook/litho/ch;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ce;->b:Lcom/facebook/litho/ea;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/facebook/litho/ea;->n()V

    .line 285
    iput-object v1, p0, Lcom/facebook/litho/ce;->b:Lcom/facebook/litho/ea;

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/litho/l;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    iget-object v1, p0, Lcom/facebook/litho/ce;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/aa;->a(Landroid/content/Context;Lcom/facebook/litho/u;Ljava/lang/Object;)V

    .line 260
    sget-boolean p1, Lcom/facebook/litho/c/a;->V:Z

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/ce;->s()V

    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    .line 267
    iput-object p1, p0, Lcom/facebook/litho/ce;->f:Lcom/facebook/litho/q;

    .line 268
    iput-object p1, p0, Lcom/facebook/litho/ce;->d:Ljava/lang/Object;

    .line 269
    iput-object p1, p0, Lcom/facebook/litho/ce;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/facebook/litho/ce;->k:I

    .line 271
    iput v0, p0, Lcom/facebook/litho/ce;->l:I

    .line 272
    iput-boolean v0, p0, Lcom/facebook/litho/ce;->g:Z

    .line 273
    iput v0, p0, Lcom/facebook/litho/ce;->h:I

    .line 274
    iput-object p1, p0, Lcom/facebook/litho/ce;->i:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/facebook/litho/bs;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->h()Lcom/facebook/litho/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    .line 84
    iget-object v0, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ce;->k:I

    .line 88
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->o()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ce;->h:I

    .line 89
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->p()I

    move-result v0

    iput v0, p0, Lcom/facebook/litho/ce;->j:I

    .line 90
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ce;->i:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lcom/facebook/litho/ce;->s()V

    .line 94
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->m()Lcom/facebook/litho/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->m()Lcom/facebook/litho/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->J()Lcom/facebook/litho/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ce;->a:Lcom/facebook/litho/ch;

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/litho/ea;->m()Lcom/facebook/litho/ea;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/ce;->b:Lcom/facebook/litho/ea;

    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to update a MountItem with a null Component!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/l;Lcom/facebook/litho/q;Ljava/lang/Object;Lcom/facebook/litho/bs;)V
    .locals 10

    .line 108
    invoke-virtual {p4}, Lcom/facebook/litho/bs;->m()Lcom/facebook/litho/ch;

    move-result-object v4

    .line 109
    invoke-virtual {p4}, Lcom/facebook/litho/bs;->r()Lcom/facebook/litho/ea;

    move-result-object v5

    .line 110
    invoke-virtual {p4}, Lcom/facebook/litho/bs;->i()I

    move-result v6

    .line 111
    invoke-virtual {p4}, Lcom/facebook/litho/bs;->o()I

    move-result v7

    .line 112
    invoke-virtual {p4}, Lcom/facebook/litho/bs;->p()I

    move-result v8

    .line 113
    invoke-virtual {p4}, Lcom/facebook/litho/bs;->s()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 104
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/litho/ce;->a(Lcom/facebook/litho/l;Lcom/facebook/litho/q;Ljava/lang/Object;Lcom/facebook/litho/ch;Lcom/facebook/litho/ea;IIILjava/lang/String;)V

    return-void
.end method

.method a(Lcom/facebook/litho/l;Lcom/facebook/litho/q;Ljava/lang/Object;Lcom/facebook/litho/ch;Lcom/facebook/litho/ea;IIILjava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/litho/ce;->f:Lcom/facebook/litho/q;

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 133
    iput-object p1, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    .line 134
    iput-object p3, p0, Lcom/facebook/litho/ce;->d:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Lcom/facebook/litho/ce;->f:Lcom/facebook/litho/q;

    .line 136
    iput p6, p0, Lcom/facebook/litho/ce;->k:I

    .line 137
    iput p7, p0, Lcom/facebook/litho/ce;->h:I

    .line 138
    iput p8, p0, Lcom/facebook/litho/ce;->j:I

    .line 139
    iput-object p9, p0, Lcom/facebook/litho/ce;->i:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 142
    invoke-virtual {p4}, Lcom/facebook/litho/ch;->J()Lcom/facebook/litho/ch;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/ce;->a:Lcom/facebook/litho/ch;

    :cond_0
    if-eqz p5, :cond_1

    .line 146
    invoke-virtual {p5}, Lcom/facebook/litho/ea;->m()Lcom/facebook/litho/ea;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/ce;->b:Lcom/facebook/litho/ea;

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ce;->d:Ljava/lang/Object;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_6

    .line 150
    check-cast p1, Landroid/view/View;

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 153
    iget p2, p0, Lcom/facebook/litho/ce;->l:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/facebook/litho/ce;->l:I

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    iget p2, p0, Lcom/facebook/litho/ce;->l:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/facebook/litho/ce;->l:I

    .line 160
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 161
    iget p2, p0, Lcom/facebook/litho/ce;->l:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/facebook/litho/ce;->l:I

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 165
    iget p2, p0, Lcom/facebook/litho/ce;->l:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/facebook/litho/ce;->l:I

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 169
    iget p1, p0, Lcom/facebook/litho/ce;->l:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/facebook/litho/ce;->l:I

    :cond_6
    return-void

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Calling init() on a MountItem with a null Component!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Calling init() on a MountItem that has not been released!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/facebook/litho/q;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/facebook/litho/ce;->f:Lcom/facebook/litho/q;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/facebook/litho/ce;->e:Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/facebook/litho/ce;->g:Z

    return-void
.end method

.method b()Lcom/facebook/litho/q;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/litho/ce;->f:Lcom/facebook/litho/q;

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/litho/ce;->d:Ljava/lang/Object;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/litho/ce;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ce;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method e()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/facebook/litho/ce;->k:I

    return v0
.end method

.method f()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/facebook/litho/ce;->h:I

    return v0
.end method

.method g()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/facebook/litho/ce;->j:I

    return v0
.end method

.method h()Lcom/facebook/litho/ch;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/facebook/litho/ce;->a:Lcom/facebook/litho/ch;

    return-object v0
.end method

.method i()Lcom/facebook/litho/ea;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/litho/ce;->b:Lcom/facebook/litho/ea;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/facebook/litho/ce;->i:Ljava/lang/String;

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/litho/ce;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ce;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ce;->a:Lcom/facebook/litho/ch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/litho/ch;->y()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ce;->c:Lcom/facebook/litho/l;

    .line 254
    invoke-virtual {v0}, Lcom/facebook/litho/l;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method m()Z
    .locals 2

    .line 299
    iget v0, p0, Lcom/facebook/litho/ce;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method n()Z
    .locals 2

    .line 304
    iget v0, p0, Lcom/facebook/litho/ce;->l:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 2

    .line 309
    iget v0, p0, Lcom/facebook/litho/ce;->l:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 2

    .line 314
    iget v0, p0, Lcom/facebook/litho/ce;->l:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 2

    .line 319
    iget v0, p0, Lcom/facebook/litho/ce;->l:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/facebook/litho/ce;->g:Z

    return v0
.end method
