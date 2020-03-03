.class Landroidx/l/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Landroidx/l/c$a;

.field final synthetic b:Landroidx/l/c;

.field private mViewBounds:Landroidx/l/c$a;


# direct methods
.method constructor <init>(Landroidx/l/c;Landroidx/l/c$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/l/c$8;->b:Landroidx/l/c;

    iput-object p2, p0, Landroidx/l/c$8;->a:Landroidx/l/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroidx/l/c$8;->a:Landroidx/l/c$a;

    iput-object p1, p0, Landroidx/l/c$8;->mViewBounds:Landroidx/l/c$a;

    return-void
.end method
