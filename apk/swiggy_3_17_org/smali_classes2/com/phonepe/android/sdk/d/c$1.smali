.class public final Lcom/phonepe/android/sdk/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phonepe/android/sdk/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/phonepe/android/sdk/api/listeners/DataListener;

.field final synthetic b:Lcom/phonepe/android/sdk/d/c;


# direct methods
.method public constructor <init>(Lcom/phonepe/android/sdk/d/c;Lcom/phonepe/android/sdk/api/listeners/DataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/android/sdk/d/c$1;->b:Lcom/phonepe/android/sdk/d/c;

    iput-object p2, p0, Lcom/phonepe/android/sdk/d/c$1;->a:Lcom/phonepe/android/sdk/api/listeners/DataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/phonepe/android/sdk/d/c$1;->a:Lcom/phonepe/android/sdk/api/listeners/DataListener;

    new-instance v0, Lcom/phonepe/android/sdk/base/model/ErrorInfo;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/phonepe/android/sdk/base/model/ErrorInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/phonepe/android/sdk/api/listeners/DataListener;->onFailure(Lcom/phonepe/android/sdk/base/model/ErrorInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/phonepe/android/sdk/base/model/UserDetails;->fromJSON(Ljava/lang/String;)Lcom/phonepe/android/sdk/base/model/UserDetails;

    move-result-object p1

    iget-object v0, p0, Lcom/phonepe/android/sdk/d/c$1;->a:Lcom/phonepe/android/sdk/api/listeners/DataListener;

    invoke-interface {v0, p1}, Lcom/phonepe/android/sdk/api/listeners/DataListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
