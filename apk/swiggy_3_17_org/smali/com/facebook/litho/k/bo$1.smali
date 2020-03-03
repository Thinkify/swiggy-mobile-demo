.class final Lcom/facebook/litho/k/bo$1;
.super Ljava/lang/Object;
.source "TextSpec.java"

# interfaces
.implements Lcom/facebook/litho/k/bm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/k/bo;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/k/bm;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/ay;IIFZLcom/facebook/litho/k/n;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/ay;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/facebook/litho/ay;Ljava/lang/CharSequence;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/facebook/litho/k/bo$1;->a:Lcom/facebook/litho/ay;

    iput-object p2, p0, Lcom/facebook/litho/k/bo$1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/facebook/litho/k/bo$1;->a:Lcom/facebook/litho/ay;

    iget-object v1, p0, Lcom/facebook/litho/k/bo$1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/ay;Ljava/lang/CharSequence;I)V

    return-void
.end method
