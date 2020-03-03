.class Lcom/cocosw/bottomsheet/c$3$a;
.super Ljava/lang/Object;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocosw/bottomsheet/c$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c$3;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c$3;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$3$a;->a:Lcom/cocosw/bottomsheet/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c$3$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$3$a;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/TextView;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$3$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/cocosw/bottomsheet/c$3$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$3$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/cocosw/bottomsheet/c$3$a;)Landroid/widget/ImageView;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/cocosw/bottomsheet/c$3$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method
