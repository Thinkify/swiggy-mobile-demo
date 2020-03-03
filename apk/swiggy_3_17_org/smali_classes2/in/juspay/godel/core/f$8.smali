.class Lin/juspay/godel/core/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->addGestureListener(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/GestureDetector;

.field final synthetic c:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Landroid/view/View;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$8;->c:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$8;->a:Landroid/view/View;

    iput-object p3, p0, Lin/juspay/godel/core/f$8;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/f$8;->a:Landroid/view/View;

    new-instance v1, Lin/juspay/godel/core/f$8$1;

    invoke-direct {v1, p0}, Lin/juspay/godel/core/f$8$1;-><init>(Lin/juspay/godel/core/f$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
