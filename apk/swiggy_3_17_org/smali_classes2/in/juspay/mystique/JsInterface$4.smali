.class Lin/juspay/mystique/JsInterface$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface;->generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/juspay/mystique/JsInterface;


# direct methods
.method constructor <init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$4;->e:Lin/juspay/mystique/JsInterface;

    iput-object p2, p0, Lin/juspay/mystique/JsInterface$4;->a:Ljava/lang/String;

    iput p3, p0, Lin/juspay/mystique/JsInterface$4;->b:I

    iput-object p4, p0, Lin/juspay/mystique/JsInterface$4;->c:[Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/mystique/JsInterface$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 481
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$4;->a:Ljava/lang/String;

    const-string v1, "PopupMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$4;->e:Lin/juspay/mystique/JsInterface;

    invoke-static {v0}, Lin/juspay/mystique/JsInterface;->f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lin/juspay/mystique/JsInterface$4;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 483
    new-instance v1, Lin/juspay/mystique/JsInterface$4$1;

    invoke-direct {v1, p0}, Lin/juspay/mystique/JsInterface$4$1;-><init>(Lin/juspay/mystique/JsInterface$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
