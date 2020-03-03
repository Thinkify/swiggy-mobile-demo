.class Landroidx/l/d$1;
.super Landroidx/l/p;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/l/d;


# direct methods
.method constructor <init>(Landroidx/l/d;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/l/d$1;->b:Landroidx/l/d;

    iput-object p2, p0, Landroidx/l/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/l/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/l/o;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/l/d$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/l/ag;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroidx/l/d$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/l/ag;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroidx/l/o;->b(Landroidx/l/o$c;)Landroidx/l/o;

    return-void
.end method
