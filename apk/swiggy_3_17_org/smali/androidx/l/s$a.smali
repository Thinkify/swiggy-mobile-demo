.class Landroidx/l/s$a;
.super Landroidx/l/p;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/l/s;


# direct methods
.method constructor <init>(Landroidx/l/s;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/l/p;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    return-void
.end method


# virtual methods
.method public a(Landroidx/l/o;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    iget v1, v0, Landroidx/l/s;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/l/s;->h:I

    .line 438
    iget-object v0, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    iget v0, v0, Landroidx/l/s;->h:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/l/s;->i:Z

    .line 441
    invoke-virtual {v0}, Landroidx/l/s;->k()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/l/o;->b(Landroidx/l/o$c;)Landroidx/l/o;

    return-void
.end method

.method public d(Landroidx/l/o;)V
    .locals 1

    .line 429
    iget-object p1, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    iget-boolean p1, p1, Landroidx/l/s;->i:Z

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    invoke-virtual {p1}, Landroidx/l/s;->j()V

    .line 431
    iget-object p1, p0, Landroidx/l/s$a;->a:Landroidx/l/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/l/s;->i:Z

    :cond_0
    return-void
.end method
