.class Landroidx/l/e$1;
.super Landroidx/l/o$b;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/l/e;->a(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/l/e;


# direct methods
.method constructor <init>(Landroidx/l/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroidx/l/e$1;->b:Landroidx/l/e;

    iput-object p2, p0, Landroidx/l/e$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/l/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/l/o;)Landroid/graphics/Rect;
    .locals 0

    .line 91
    iget-object p1, p0, Landroidx/l/e$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
