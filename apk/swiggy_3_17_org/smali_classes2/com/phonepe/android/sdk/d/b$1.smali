.class final Lcom/phonepe/android/sdk/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yesbank/npcilibrary/NpciProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phonepe/android/sdk/d/b;->a(Lcom/phonepe/android/sdk/b/b;Lcom/phonepe/android/sdk/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/b/b;

.field final synthetic b:Lcom/phonepe/android/sdk/d/b$a;

.field final synthetic c:Lcom/phonepe/android/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/phonepe/android/sdk/d/b;Lcom/phonepe/android/sdk/b/b;Lcom/phonepe/android/sdk/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/b$1;->c:Lcom/phonepe/android/sdk/d/b;

    iput-object p2, p0, Lcom/phonepe/android/sdk/d/b$1;->a:Lcom/phonepe/android/sdk/b/b;

    iput-object p3, p0, Lcom/phonepe/android/sdk/d/b$1;->b:Lcom/phonepe/android/sdk/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNpciCredProviderAvailable(Lcom/yesbank/npcilibrary/NpciCredProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/b$1;->c:Lcom/phonepe/android/sdk/d/b;

    iget-object v1, p0, Lcom/phonepe/android/sdk/d/b$1;->a:Lcom/phonepe/android/sdk/b/b;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/phonepe/android/sdk/b/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/phonepe/android/sdk/d/b$1;->b:Lcom/phonepe/android/sdk/d/b$a;

    invoke-static {v0, p1, v1, v2}, Lcom/phonepe/android/sdk/d/b;->a(Lcom/phonepe/android/sdk/d/b;Lcom/yesbank/npcilibrary/NpciCredProvider;Ljava/lang/String;Lcom/phonepe/android/sdk/d/b$a;)V

    return-void
.end method
