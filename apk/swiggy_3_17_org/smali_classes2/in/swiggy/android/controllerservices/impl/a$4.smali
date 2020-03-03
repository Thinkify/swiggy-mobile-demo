.class Lin/swiggy/android/controllerservices/impl/a$4;
.super Ljava/lang/Object;
.source "AccountControllerService.java"

# interfaces
.implements Lin/swiggy/android/t/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/controllerservices/impl/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/a;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$4;->a:Lin/swiggy/android/controllerservices/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/t/ae;)V
    .locals 3

    .line 542
    invoke-virtual {p1}, Lin/swiggy/android/t/ae;->a()Lcom/google/android/play/core/a/a;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sput-boolean v2, Lin/swiggy/android/t/ad;->a:Z

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 549
    :cond_1
    sput-boolean v2, Lin/swiggy/android/t/ad;->c:Z

    .line 552
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->b()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 553
    sput-boolean v2, Lin/swiggy/android/t/ad;->b:Z

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 559
    sget-object v0, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppUpdateInfo() failed!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
