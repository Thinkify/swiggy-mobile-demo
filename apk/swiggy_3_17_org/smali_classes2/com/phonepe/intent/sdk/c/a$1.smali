.class final Lcom/phonepe/intent/sdk/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/intent/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/intent/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/phonepe/intent/sdk/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/c/a$1;->a:Lcom/phonepe/intent/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/phonepe/intent/sdk/c/a$1;->a:Lcom/phonepe/intent/sdk/c/a;

    const-string v1, "FAILED"

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/c/a;->b(Ljava/lang/String;)V

    return-void
.end method
