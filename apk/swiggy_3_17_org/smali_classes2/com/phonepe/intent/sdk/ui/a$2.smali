.class final Lcom/phonepe/intent/sdk/ui/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/intent/sdk/ui/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/phonepe/intent/sdk/ui/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/ui/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/ui/a$2;->b:Lcom/phonepe/intent/sdk/ui/a;

    iput-object p2, p0, Lcom/phonepe/intent/sdk/ui/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/ui/a$2;->b:Lcom/phonepe/intent/sdk/ui/a;

    iget-object v0, v0, Lcom/phonepe/intent/sdk/ui/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/phonepe/intent/sdk/ui/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
