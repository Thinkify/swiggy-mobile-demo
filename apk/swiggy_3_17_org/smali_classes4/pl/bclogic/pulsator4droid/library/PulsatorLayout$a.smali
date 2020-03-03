.class Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;
.super Landroid/view/View;
.source "PulsatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/bclogic/pulsator4droid/library/PulsatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;


# direct methods
.method public constructor <init>(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;Landroid/content/Context;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    .line 376
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 381
    iget-object v0, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    invoke-static {v0}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->a(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)F

    move-result v0

    iget-object v1, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    invoke-static {v1}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->b(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)F

    move-result v1

    iget-object v2, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    invoke-static {v2}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->c(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)F

    move-result v2

    iget-object v3, p0, Lpl/bclogic/pulsator4droid/library/PulsatorLayout$a;->a:Lpl/bclogic/pulsator4droid/library/PulsatorLayout;

    invoke-static {v3}, Lpl/bclogic/pulsator4droid/library/PulsatorLayout;->d(Lpl/bclogic/pulsator4droid/library/PulsatorLayout;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
