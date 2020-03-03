.class Landroidx/l/s$1;
.super Landroidx/l/p;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/s;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/l/o;

.field final synthetic b:Landroidx/l/s;


# direct methods
.method constructor <init>(Landroidx/l/s;Landroidx/l/o;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/l/s$1;->b:Landroidx/l/s;

    iput-object p2, p0, Landroidx/l/s$1;->a:Landroidx/l/o;

    invoke-direct {p0}, Landroidx/l/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/l/o;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/l/s$1;->a:Landroidx/l/o;

    invoke-virtual {v0}, Landroidx/l/o;->e()V

    .line 497
    invoke-virtual {p1, p0}, Landroidx/l/o;->b(Landroidx/l/o$c;)Landroidx/l/o;

    return-void
.end method
