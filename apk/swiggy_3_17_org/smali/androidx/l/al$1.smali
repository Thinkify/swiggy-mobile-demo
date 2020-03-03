.class Landroidx/l/al$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/al;->b(Landroid/view/ViewGroup;Landroidx/l/u;ILandroidx/l/u;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/l/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/l/al;


# direct methods
.method constructor <init>(Landroidx/l/al;Landroidx/l/z;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/l/al$1;->c:Landroidx/l/al;

    iput-object p2, p0, Landroidx/l/al$1;->a:Landroidx/l/z;

    iput-object p3, p0, Landroidx/l/al$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroidx/l/al$1;->a:Landroidx/l/z;

    iget-object v0, p0, Landroidx/l/al$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/l/z;->b(Landroid/view/View;)V

    return-void
.end method
