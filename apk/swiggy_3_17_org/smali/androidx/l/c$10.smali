.class Landroidx/l/c$10;
.super Landroidx/l/p;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/c;->a(Landroid/view/ViewGroup;Landroidx/l/u;Landroidx/l/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/l/c;


# direct methods
.method constructor <init>(Landroidx/l/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/l/c$10;->c:Landroidx/l/c;

    iput-object p2, p0, Landroidx/l/c$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/l/p;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroidx/l/c$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/l/o;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroidx/l/c$10;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/l/c$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/l/aa;->a(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/l/o;->b(Landroidx/l/o$c;)Landroidx/l/o;

    return-void
.end method

.method public b(Landroidx/l/o;)V
    .locals 1

    .line 410
    iget-object p1, p0, Landroidx/l/c$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/l/aa;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/l/o;)V
    .locals 1

    .line 415
    iget-object p1, p0, Landroidx/l/c$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/l/aa;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
