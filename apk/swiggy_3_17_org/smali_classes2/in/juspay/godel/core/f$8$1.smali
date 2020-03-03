.class Lin/juspay/godel/core/f$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/godel/core/f$8;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f$8;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$8$1;->a:Lin/juspay/godel/core/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lin/juspay/godel/core/f$8$1;->a:Lin/juspay/godel/core/f$8;

    iget-object p1, p1, Lin/juspay/godel/core/f$8;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
