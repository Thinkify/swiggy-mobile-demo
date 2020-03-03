.class public Landroidx/l/b;
.super Landroidx/l/s;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/l/s;-><init>()V

    .line 38
    invoke-direct {p0}, Landroidx/l/b;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/l/b;->a(I)Landroidx/l/s;

    .line 48
    new-instance v1, Landroidx/l/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/l/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/l/b;->a(Landroidx/l/o;)Landroidx/l/s;

    move-result-object v1

    new-instance v2, Landroidx/l/c;

    invoke-direct {v2}, Landroidx/l/c;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Landroidx/l/s;->a(Landroidx/l/o;)Landroidx/l/s;

    move-result-object v1

    new-instance v2, Landroidx/l/d;

    invoke-direct {v2, v0}, Landroidx/l/d;-><init>(I)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/l/s;->a(Landroidx/l/o;)Landroidx/l/s;

    return-void
.end method
