.class Lcom/cocosw/bottomsheet/c$1;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Lcom/cocosw/bottomsheet/ClosableSlidingLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cocosw/bottomsheet/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/cocosw/bottomsheet/c$1;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$1;->a:Lcom/cocosw/bottomsheet/c;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/cocosw/bottomsheet/c$1;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->a(Lcom/cocosw/bottomsheet/c;)V

    return-void
.end method
