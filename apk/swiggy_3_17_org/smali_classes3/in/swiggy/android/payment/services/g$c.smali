.class final Lin/swiggy/android/payment/services/g$c;
.super Ljava/lang/Object;
.source "PaymentActivityService.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/g;->a(Ljava/util/ArrayList;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/g$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/swiggy/android/payment/services/g$c;->b:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 90
    new-instance v15, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    iget-object v2, v0, Lin/swiggy/android/payment/services/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/payment/c;

    invoke-virtual {v2}, Lin/swiggy/android/payment/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v8, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    iget-object v3, v0, Lin/swiggy/android/payment/services/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c;

    invoke-virtual {v1}, Lin/swiggy/android/payment/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v8, v1, v3, v4, v3}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;ILkotlin/d/b/g;)V

    const-string v3, "Juspay-NB"

    const-string v4, "Juspay-NB"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "Juspay-NB"

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x380

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 90
    invoke-direct/range {v1 .. v15}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;DDZILkotlin/d/b/g;)V

    .line 92
    iget-object v1, v0, Lin/swiggy/android/payment/services/g$c;->b:Lkotlin/d/a/b;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
