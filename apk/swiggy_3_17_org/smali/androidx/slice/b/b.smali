.class public Landroidx/slice/b/b;
.super Ljava/lang/Object;
.source "SliceActionImpl.java"


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroidx/slice/SliceItem;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 61
    iput v0, p0, Landroidx/slice/b/b;->c:I

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Landroidx/slice/b/b;->h:I

    .line 103
    iput-object p1, p0, Landroidx/slice/b/b;->a:Landroid/app/PendingIntent;

    .line 104
    iput-object p2, p0, Landroidx/slice/b/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    iput-object p4, p0, Landroidx/slice/b/b;->d:Ljava/lang/CharSequence;

    .line 106
    iput p3, p0, Landroidx/slice/b/b;->c:I

    return-void
.end method

.method private c(Landroidx/slice/Slice$a;)Landroidx/slice/Slice$a;
    .locals 5

    .line 339
    new-instance v0, Landroidx/slice/Slice$a;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    .line 340
    iget-object v1, p0, Landroidx/slice/b/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 341
    iget v1, p0, Landroidx/slice/b/b;->c:I

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "no_tint"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 344
    :goto_0
    iget-object v4, p0, Landroidx/slice/b/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0, v4, v2, v1}, Landroidx/slice/Slice$a;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 346
    :cond_1
    iget-object v1, p0, Landroidx/slice/b/b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v4, "title"

    .line 347
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 349
    :cond_2
    iget-object v1, p0, Landroidx/slice/b/b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "content_description"

    .line 350
    invoke-virtual {v0, v1, v4, v2}, Landroidx/slice/Slice$a;->a(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 352
    :cond_3
    iget-boolean v1, p0, Landroidx/slice/b/b;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/slice/b/b;->g:Z

    if-eqz v1, :cond_4

    const-string v1, "selected"

    .line 353
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 355
    :cond_4
    iget v1, p0, Landroidx/slice/b/b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "priority"

    .line 356
    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$a;->a(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$a;

    .line 358
    :cond_5
    iget-boolean v1, p0, Landroidx/slice/b/b;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "activity"

    .line 359
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/slice/b/b;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slice/b/b;->i:Landroidx/slice/SliceItem;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->g()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroidx/slice/Slice$a;)Landroidx/slice/Slice;
    .locals 3

    const-string v0, "shortcut"

    .line 322
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/b/b;->a:Landroid/app/PendingIntent;

    .line 323
    invoke-direct {p0, p1}, Landroidx/slice/b/b;->c(Landroidx/slice/Slice$a;)Landroidx/slice/Slice$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/slice/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/slice/Slice$a;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/slice/b/b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public b(Landroidx/slice/Slice$a;)Landroidx/slice/Slice;
    .locals 2

    .line 333
    invoke-direct {p0, p1}, Landroidx/slice/b/b;->c(Landroidx/slice/Slice$a;)Landroidx/slice/Slice$a;

    move-result-object p1

    const-string v0, "shortcut"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->a([Ljava/lang/String;)Landroidx/slice/Slice$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$a;->a()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/slice/b/b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 369
    iget-boolean v0, p0, Landroidx/slice/b/b;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "toggle"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
