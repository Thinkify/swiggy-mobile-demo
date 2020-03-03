.class final Lcom/phonepe/android/sdk/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/android/sdk/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/d/b$a;

.field final synthetic b:Lcom/phonepe/android/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/d/b;Lcom/phonepe/android/sdk/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/b$2;->b:Lcom/phonepe/android/sdk/d/b;

    iput-object p2, p0, Lcom/phonepe/android/sdk/d/b$2;->a:Lcom/phonepe/android/sdk/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NPCI_CHALLENGE"

    invoke-static {v0, p1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/b$2;->b:Lcom/phonepe/android/sdk/d/b;

    invoke-static {v0}, Lcom/phonepe/android/sdk/d/b;->a(Lcom/phonepe/android/sdk/d/b;)Lcom/phonepe/android/sdk/upi/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/phonepe/android/sdk/upi/a;->a:Lcom/phonepe/android/sdk/a/a;

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/b$2;->a:Lcom/phonepe/android/sdk/d/b$a;

    invoke-interface {v0, p1}, Lcom/phonepe/android/sdk/d/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
